using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MaterialUpdate : MonoBehaviour
{
    public Material material;
    public string parameterName;


    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        UpdatePosition();
    }


    private void OnDrawGizmosSelected()
    {
        UpdatePosition();
    }

    void UpdatePosition()
    {
        material.SetVector(parameterName, transform.position);
    }

}
