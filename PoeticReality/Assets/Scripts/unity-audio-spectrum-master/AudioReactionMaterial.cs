using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using CrazyMinnow.AmplitudeWebGL; // Import the AmplitudeWebGL namespace

public class AudioReactionMaterial : MonoBehaviour
{
    public Material material;
    public string ParameterName;

    public enum BarType { Realtime, PeakLevel, MeanLevel };

    public float Strength = 10;

    public int index;
    public BarType barType;

    AudioSpectrumWebGL spectrum;

    void Awake()
    {
        spectrum = FindObjectOfType(typeof(AudioSpectrumWebGL)) as AudioSpectrumWebGL;
    }

    void Update()
    {
        if (index < spectrum.Levels.Length)
        {
            float scale = 0.0f;

            switch (barType)
            {
                case BarType.Realtime:
                    scale = spectrum.Levels[index];
                    break;
                case BarType.PeakLevel:
                    scale = spectrum.PeakLevels[index];
                    break;
                case BarType.MeanLevel:
                    scale = spectrum.MeanLevels[index];
                    break;
            }

            //var vs = transform.localScale;
            Vector3 vs = Vector3.one * scale * Strength;
            //transform.localScale = vs;

            Debug.Log(vs);

            material.SetFloat(ParameterName, vs.x);

        }
    }
}
