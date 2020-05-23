using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using OculusSampleFramework;

public class HandTrackingGrabber : OVRGrabber
{

    private OVRHand hand;
    public float pinchThreshold = .5f;


    // Start is called before the first frame update
    void Start()
    {
        base.Start();
        hand = GetComponent<OVRHand>();
    }

    // Update is called once per frame
    public override void Update()
    {
        base.Update();
        CheckIndexPinch();

    }


    void CheckIndexPinch()
    {
        float pinchStrength = hand.GetFingerPinchStrength(OVRHand.HandFinger.Index);



        bool isPinching = pinchStrength > pinchThreshold; 

        if(!m_grabbedObj && isPinching && m_grabCandidates.Count > 0)
        {
            GrabBegin();
            m_grabbedObj.grabbedRigidbody.isKinematic = true;
        }
        else if (m_grabbedObj && !isPinching)
        {
            GrabEnd();
            m_grabbedObj.grabbedRigidbody.isKinematic = false;
        }

    }
}
