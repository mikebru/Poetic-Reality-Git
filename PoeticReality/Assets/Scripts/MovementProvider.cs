using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR;
using UnityEngine.XR.Interaction.Toolkit;

public class MovementProvider : TeleportationProvider
{
    private CharacterController characterController = null;
    private GameObject Head = null;

    private bool isMoving = false;
    private Vector3 Destintation = Vector3.zero;
    private Vector3 StartPostion = Vector3.zero;

    public float TravelSpeed = 4;

    protected override void Awake()
    {
        base.Awake();

        //characterController = GetComponent<CharacterController>();
        Head = GetComponent<XRRig>().cameraGameObject;
    }


    // Start is called before the first frame update
    void Start()
    {
        //PositionCharacterCOntroller();
    }



    // Update is called once per frame
    protected void Update()
    {
        //PositionCharacterCOntroller();
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
                StartPostion = xrRig.cameraGameObject.transform.position;

                isMoving = true;

                //move coroutine 
                StartCoroutine(ControllerMove(m_CurrentRequest.controller.GetComponent<XRController>(), StartPostion, Destintation));

                // xrRig.MoveCameraToWorldLocation(cameraDestination);
            }
        }
        //CheckForInput();
    }



    IEnumerator ControllerMove(XRController controller, Vector3 StartPosition, Vector3 EndPosition)
    {
        float StartHandDistance = Vector3.Distance(new Vector3(controller.transform.localPosition.x, 0, controller.transform.localPosition.z), new Vector3(Head.transform.localPosition.x, 0, Head.transform.localPosition.z));

        Vector3 inversePosition = StartPosition - (EndPosition - StartPosition);

        float Pressed = .25f;

        while (Pressed > .20f)
        {
            if (controller.inputDevice.TryGetFeatureValue(CommonUsages.trigger, out Pressed))
            {
                //player pulling 
                float moveStrength = (StartHandDistance - Vector3.Distance(new Vector3(controller.transform.localPosition.x, 0, controller.transform.localPosition.z), new Vector3(Head.transform.localPosition.x, 0, Head.transform.localPosition.z))) * 4;

                moveStrength = Mathf.Clamp(moveStrength, -1, 1);

                //Debug.Log(moveStrength);

                var xrRig = system.xrRig;
                Vector3 cameraDestination;

                if (moveStrength > 0)
                {
                    cameraDestination = Vector3.Lerp(xrRig.cameraGameObject.transform.position, EndPosition, moveStrength * TravelSpeed * Time.deltaTime);
                }
                else
                {
                    cameraDestination = Vector3.Lerp(xrRig.cameraGameObject.transform.position, inversePosition, Mathf.Abs(moveStrength) * TravelSpeed * Time.deltaTime);
                }

                xrRig.MoveCameraToWorldLocation(cameraDestination);

                yield return null;
            }
        }

        //apply force to move character with release 
        if(controller.inputDevice.TryGetFeatureValue(CommonUsages.deviceVelocity, out Vector3 controllerVelocity))
        {
          //  GetComponent<Rigidbody>().AddForce(forwardDirection * controllerVelocity.magnitude * 50);
        }

        EndLocomotion();
        m_ValidRequest = false;
        isMoving = false;
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
