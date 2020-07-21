using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioReaction : MonoBehaviour
{
    public enum BarType { Realtime, PeakLevel, MeanLevel };

    public int index;
    public BarType barType;

    AudioSpectrum spectrum;

    void Awake()
    {
        spectrum = FindObjectOfType(typeof(AudioSpectrum)) as AudioSpectrum;
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

            var vs = transform.localScale;
            vs = (Vector3.one * .1f) + Vector3.one * scale * 20.0f;
            transform.localScale = vs;
        }
    }
}
