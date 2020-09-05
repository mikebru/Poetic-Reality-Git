using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.Events;
public class TextFadeDistance : MonoBehaviour
{
    public TextMeshPro textMesh;

    public AnimationCurve curve;

    public float Strength;

    public Vector2 MinMax;

    private Transform player;
    public Transform target;


    // Start is called before the first frame update
    void Start()
    {
        textMesh = GetComponent<TextMeshPro>();
        target = this.transform;

        player = Camera.main.transform;

    }

    // Update is called once per frame
    void Update()
    {
        float distance = Vector3.Distance(player.position, target.position);


        float lerpValue = Mathf.Lerp(1, 0, distance / MinMax.y);

        SetOpacity(lerpValue * Strength * curve.Evaluate(lerpValue));

    }

    public void SetOpacity(float alpha)
    {
        //transform.localScale = Vector3.one * size;

        textMesh.alpha = alpha;

    }

}
