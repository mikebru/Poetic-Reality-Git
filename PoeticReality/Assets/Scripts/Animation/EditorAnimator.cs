using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EditorAnimator : MonoBehaviour
{

    public string animationName;

    public Animator animator;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnDrawGizmos()
    {
        UpdateAllLayers();
    }


    void UpdateAllLayers()
    {
       for(int i=0; i< animator.layerCount; i++)
        {
            setAnimationFrame(animationName + (i + 1).ToString(), i, 1);
        }
    }


    private void setAnimationFrame(string animationName, int layer, float normalizedAnimationTime)
    {
        if (animator != null)
        {
            animator.speed = 0f;
            animator.Play(animationName, layer, normalizedAnimationTime);
            animator.Update(Time.deltaTime);
        }
    }
}
