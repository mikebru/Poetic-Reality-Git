using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Animations.Rigging;

public class LimbController : MonoBehaviour
{
    public string ParameterName;

    [Range(0, 1)]
    public float LimbExtension;

    [Range(1, 10)]
    public float LimbPowerFallOff;

    public float reachDistance;

    private Animator animator;
    private GameObject player;
    public ChainIKConstraint ChainIK;

    private Vector3 startPosition;

    public float TurbulenceStrength = .1f;
    public float TurbulenceSpeed = 1;
    // Start is called before the first frame update
    void Start()
    {

        startPosition = ChainIK.data.tip.position;

        transform.position = startPosition;

        player = Camera.main.gameObject;
        animator = GetComponentInParent<Animator>();

        if (ChainIK == null)
        {
            ChainIK = GetComponent<ChainIKConstraint>();
        }
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        LimbReach();
        AddTurbulence();
    }

    private void OnValidate()
    {
       // startPosition = ChainIK.data.tip.position;

        //transform.position = startPosition;
        //  extendLimb();
    }



    void extendLimb()
    {
        if (animator == null)
        {
            animator = GetComponentInParent<Animator>();
        }

        animator.SetFloat(ParameterName, LimbExtension);
    }


    public void SetTurbulence(float strength)
    {
        TurbulenceStrength = strength;
    }

    void LimbReach()
    {
        //distance between limb and player 
        //float distance = Vector3.Distance(player.transform.position, this.transform.position);

        float distance = reachDistance;

        if (distance <= reachDistance + 5)
        {
            float reachLerp = Mathf.Lerp(1, 0, distance / reachDistance);

            //reachLerp = Mathf.Pow(reachLerp, 5);

            animator.SetFloat(ParameterName, LimbExtension * TurbulenceStrength);

            this.transform.position = Vector3.Lerp(startPosition, player.transform.position/reachDistance, (Mathf.Pow(reachLerp, LimbPowerFallOff)));  
        }

        //extension of blend tree and movement of this component 
    }


    void AddTurbulence()
    {
        Vector3 position = transform.position * 100;

        float time = Time.time * TurbulenceSpeed;

        this.transform.position += new Vector3(Mathf.Sin(time + position.x), Mathf.Sin(time + position.y), Mathf.Sin(time + position.z)) * TurbulenceStrength;
    }


}
