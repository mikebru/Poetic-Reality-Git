using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR;
using UnityEngine.XR.Interaction.Toolkit;

public class MovementProvider : TeleportationProvider
{
    [SerializeField]
    [Tooltip("A list of controllers that allow Snap Turn.  If an XRController is not enabled, or does not have input actions enabled.  Snap Turn will not work.")]
    List<XRController> m_Controllers = new List<XRController>();

    private CharacterController characterController = null;
    private GameObject Head = null;

    private bool isMoving = false;
    private Vector3 Destintation = Vector3.zero;
    private Vector3 StartPostion = Vector3.zero;
    private float StartDistance = 0;



    // the current teleportation request
    TeleportRequest m_CurrentRequest;
    // whether the current teleportation request is valid.
    bool m_ValidRequest = false;

    protected override void Awake()
    {
        base.Awake();

        characterController = GetComponent<CharacterController>();
        Head = GetComponent<XRRig>().cameraGameObject;
    }

    /// <summary>
    /// This function will queue a teleportation request within the provider. 
    /// </summary>
    /// <param name="teleportRequest">The teleportation request</param>
    /// <returns>true if successful.</returns>
    public override bool QueueTeleportRequest(TeleportRequest teleportRequest)
    {
        m_CurrentRequest = teleportRequest;
        m_ValidRequest = true;
        return true;
    }

    // Start is called before the first frame update
    void Start()
    {
        PositionCharacterCOntroller();
    }

    // Update is called once per frame
    protected void Update()
    {
        PositionCharacterCOntroller();


        if (m_ValidRequest && BeginLocomotion() && isMoving == false)
        {
            var xrRig = system.xrRig;
            if (xrRig != null)
            {
                switch (m_CurrentRequest.matchOrientation)
                {
                    case MatchOrientation.None:
                        xrRig.MatchRigUp(m_CurrentRequest.destinationUpVector);
                        break;
                    case MatchOrientation.Camera:
                        xrRig.MatchRigUpCameraForward(m_CurrentRequest.destinationUpVector, m_CurrentRequest.destinationForwardVector);
                        break;
                        //case MatchOrientation.Rig:
                        //    xrRig.MatchRigUpRigForward(m_CurrentRequest.destinationUpVector, m_CurrentRequest.destinationForwardVector);
                        //    break;
                }

                Vector3 heightAdjustment = xrRig.rig.transform.up * xrRig.cameraInRigSpaceHeight;

                Vector3 cameraDestination = m_CurrentRequest.destinationPosition + heightAdjustment;

                Destintation = cameraDestination;
                StartPostion = xrRig.rig.transform.position + heightAdjustment;

                isMoving = true;
                // xrRig.MoveCameraToWorldLocation(cameraDestination);
            }

        }

            CheckForInput();

    }

    void CheckForInput()
    {
        foreach (XRController controller in m_Controllers)
        {
            if (controller.enableInputActions)
            {
                CheckForGrab(controller);
            }
        }
    }

    void CheckForGrab(XRController controller)
    {
        if(controller.inputDevice.TryGetFeatureValue(CommonUsages.trigger, out float Pressed))
        {
            //Debug.Log(Pressed);

            if (Pressed > .25f)
            {
                if (isMoving)
                {
                    if(StartDistance == 0)
                    {
                        StartDistance = Vector3.Distance(controller.transform.position, Head.transform.position);
                    }

                    float lerpPosition = (StartDistance - Vector3.Distance(controller.transform.position, Head.transform.position)) * 4;

                    lerpPosition = Mathf.Clamp(lerpPosition, 0, 1);

                    //Debug.Log(lerpPosition);
                    Move(lerpPosition);
                }
            }
            else
            {
                EndLocomotion();
                m_ValidRequest = false;
                isMoving = false;
                StartDistance = 0; 
            }
        }
    }




    void Move(float LerpPosition)
    {
        Vector3 cameraDestination = Vector3.Lerp(StartPostion, Destintation, LerpPosition);
        var xrRig = system.xrRig;
        xrRig.MoveCameraToWorldLocation(cameraDestination);

    }


    private void PositionCharacterCOntroller()
    {
        //head height - clamp 
        float headHeight = Mathf.Clamp(Head.transform.localPosition.y, 1, 2);

        characterController.height = headHeight;

        //cut in half, add skin
        Vector3 newCenter = Vector3.zero;
        newCenter.y = characterController.height/2;
        newCenter.y = characterController.skinWidth;

        //move capsule in local space
        newCenter.x = Head.transform.localPosition.x;
        newCenter.z = Head.transform.localPosition.z;

        //apply
        characterController.center = newCenter;
    }




}
