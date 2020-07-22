using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using CrazyMinnow.AmplitudeWebGL; // Import the AmplitudeWebGL namespace

public class AudioReaction : MonoBehaviour
{
   // public enum BarType { Realtime, PeakLevel, MeanLevel };

    public int index;
   // public BarType barType;

    public Amplitude amplitude;

    void Awake()
    {
        amplitude = FindObjectOfType(typeof(Amplitude)) as Amplitude;
    }

    void Update()
    {
        if (index < amplitude.sampleSize)
        {
            float scale = 0.0f;

            scale = amplitude.sample[index];

            var vs = transform.localScale;
            vs = (Vector3.one * .1f) + Vector3.one * scale;
            transform.localScale = vs;
        }
    }
}
