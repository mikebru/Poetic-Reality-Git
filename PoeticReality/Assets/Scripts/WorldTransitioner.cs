using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WorldTransitioner : MonoBehaviour
{
    [Range(0,1)]
    public float worldTransition;

    public Material worldMaterial;

    public LayerMask worldA;
    public LayerMask worldB;

    public Camera cameraA;
    public Camera cameraB;

    public bool inWorldB;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnValidate()
    {
        updateTransition(worldTransition);
    }


    public void updateTransition(float newValue)
    {

        worldMaterial.SetFloat("_Transition", newValue);
        


        if (newValue >= 1 && inWorldB == false)
        {
            cameraA.cullingMask = worldB;
            cameraB.cullingMask = worldA;


            inWorldB = true;
        }else if (newValue <= 0 && inWorldB == true)
        {
            cameraA.cullingMask = worldA;
            cameraB.cullingMask = worldB;


            inWorldB = false;
        }


    }

}
