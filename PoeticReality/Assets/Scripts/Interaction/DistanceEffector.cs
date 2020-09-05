using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class DistanceEffector : MonoBehaviour
{


    public AnimationCurve curve;

    public float Strength;

    public Vector2 MinMax;

    private Transform player;
    public Transform target;

    private Vector3 startSize;


    // Start is called before the first frame update
    void Start()
    {
        player = Camera.main.transform;
        startSize = transform.localScale;
    }

    // Update is called once per frame
    void Update()
    {
        float distance = Vector3.Distance(player.position, target.position);


        float lerpValue = Mathf.Lerp(1, 0, distance / MinMax.y);

        SetScale(lerpValue * Strength * curve.Evaluate(lerpValue));

    }

    public void SetScale(float size)
    {
        transform.localScale = startSize + (Vector3.one * size);
    }

}
