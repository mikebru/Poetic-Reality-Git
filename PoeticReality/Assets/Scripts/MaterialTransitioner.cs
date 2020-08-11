using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MaterialTransitioner : MonoBehaviour
{
    public Material[] materials;
    public int index;
    private Renderer[] renderers;

    // Start is called before the first frame update
    void Start()
    {
        renderers = GetComponentsInChildren<Renderer>();
    }

    private void OnValidate()
    {
        renderers = GetComponentsInChildren<Renderer>();
        

        ChangeMaterial();
    }

    void ChangeMaterial()
    {
        if (index <= materials.Length - 1)
        {
            foreach (Renderer renderer in renderers)
            {
                renderer.material = materials[index];
            }
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
