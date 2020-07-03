using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Animations.Rigging;

public class LimbController : MonoBehaviour
{
    public string ParameterName;

    public float reachDistance;

    private Animator animator;
    private GameObject player;
    private ChainIKConstraint ChainIK;

    private Vector3 startPosition;

    // Start is called before the first frame update
    void Start()
    {
        startPosition = transform.position;

        player = Camera.main.gameObject;
        animator = GetComponentInParent<Animator>();

        ChainIK = GetComponent<ChainIKConstraint>();
    }

    // Update is called once per frame
    void Update()
    {
        LimbReach();
    }



    void LimbReach()
    {
        //distance between limb and player 
        float distance = Vector3.Distance(player.transform.position, ChainIK.data.tip.position);

        if(distance <= reachDistance)
        {
            float reachLerp = Mathf.Lerp(1, 0, distance / reachDistance);

            //reachLerp = Mathf.Pow(reachLerp, 5);

            animator.SetFloat(ParameterName, Mathf.Pow(reachLerp, 1));

            //this.transform.position = Vector3.Lerp(startPosition, (player.transform.position), (Mathf.Pow(reachLerp, 2) * .6f));  
        }

        //extension of blend tree and movement of this component 
    }



}
