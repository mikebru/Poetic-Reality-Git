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

    // Start is called before the first frame update
    void Start()
    {
        PositionCharacterCOntroller();
    }

    public override bool QueueTeleportRequest(TeleportRequest teleportRequest)
    {
        m_CurrentRequest = teleportRequest;
        m_ValidRequest = true;
        return true;
    }


    // Update is called once per frame
    protected void Update()
    {
        PositionCharacterCOntroller();

        if (m_ValidRequest && BeginLocomotion())
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

               // xrRig.MoveCameraToWorldLocation(cameraDestination);           
            }
            EndLocomotion();
            m_ValidRequest = false;
        }

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

    float HandHeadDistance()
    {

        return 0;
    }


    void StartMove(Vector3 Destintation, Vector3 startingPosition)
    {

    }


    void ApplyForces()
    {

    }


    void CheckForInput()
    {
        foreach (XRController controller in m_Controllers)
        {
            if (controller.enableInputActions)
            {
                CheckForGrab(controller.inputDevice);
            }
        }
    }

    void CheckForGrab(InputDevice device)
    {
        if (device.TryGetFeatureValue(CommonUsages.trigger, out float strength))
        {
            //StartMove();
        }
    }

}
