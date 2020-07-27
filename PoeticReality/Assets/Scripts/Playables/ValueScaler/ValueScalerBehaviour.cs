using System;
using UnityEngine;
using UnityEngine.Playables;

[Serializable]
public class ValueScalerBehaviour : PlayableBehaviour
{
    public ScalerParameters parameters;

    GameObject m_TrackBinding;
    bool m_EventFired = false;
    private TimelineScalingMgr curScaler;
    private GameObject originalOb;

    private Color ogColor;  //Hold reference to the starting color of a shader
    private Material mat;   //Hold the material for the current object

    public override void ProcessFrame(Playable playable, FrameData info, object playerData) {
        if (m_TrackBinding == null) {
            m_TrackBinding = playerData as GameObject;
        }

        if (m_TrackBinding == null || parameters == null || (Application.isPlaying && m_EventFired)) {
            return;
        }

        if (!Application.isPlaying) {
            GetCurrentReference();
        }

        //Add a new TimelineScalingMgr script to the object and get a reference
        //We're adding one each time so that an object can be changed multiple ways at once

        if (Application.isPlaying && m_TrackBinding.GetComponent<TimelineScalingMgr>()) {
            UnityEngine.Object.Destroy(m_TrackBinding.GetComponent<TimelineScalingMgr>());
        } else if (!Application.isPlaying && originalOb.GetComponent<TimelineScalingMgr>()) {
            UnityEngine.Object.DestroyImmediate(originalOb.GetComponent<TimelineScalingMgr>());
        }

        if (Application.isPlaying){
            parameters.ob = m_TrackBinding;
            curScaler = m_TrackBinding.AddComponent<TimelineScalingMgr>();
        } else {
            parameters.ob = originalOb;
            curScaler = originalOb.AddComponent<TimelineScalingMgr>();
        }

        if (curScaler.gameObject.activeInHierarchy)
            curScaler.ScaleOverTime(parameters);
        else Debug.Log("Scaling for " + parameters.ob.name + " didn't start because object isn't active!");

        m_EventFired = true;
    }

    //Called when preview mode is exited
    public override void OnPlayableDestroy(Playable playable) {
        if (!Application.isPlaying && m_TrackBinding != null) {
            if (originalOb.GetComponent<TimelineScalingMgr>()) {
                originalOb.GetComponent<TimelineScalingMgr>().StopScalingAndDestroy();
            }

            if (originalOb != null) {
                CheckForColor(true);
                m_TrackBinding.SetActive(true);
                UnityEngine.Object.DestroyImmediate(originalOb);
                originalOb = null;
            }
        }
    }

    /// <summary>
    /// Create a clone of the object we want to view via timeline.
    /// Using a clone for this is simpler than trying to account for and revert all the changes made in timeline
    /// </summary>
    private void GetCurrentReference() {
        if (originalOb == null && !Application.isPlaying) {
            if (GameObject.Find(m_TrackBinding.name + "(Clone)") == null) {
                originalOb = GameObject.Instantiate(m_TrackBinding, m_TrackBinding.GetComponent<Transform>().parent);
                m_TrackBinding.SetActive(false);
                originalOb.SetActive(true);

                CheckForColor(false);

            } else originalOb = GameObject.Find(m_TrackBinding.name + "(Clone)");
        }
    }

    //Since Editor needs to use SharedMaterial, we will need to set the color back to normal manually
    private void CheckForColor(bool setColor) {
        if (parameters.mode == ScalerParameters.ChangeMode.COLOR) {
            mat = m_TrackBinding.GetComponent<MeshRenderer>().sharedMaterial;

            if (parameters.shaderType == ScalerParameters.ShaderType.LIT) {
                if (setColor) {
                    mat.SetColor("_BaseColor", ogColor);
                } else {
                    ogColor = mat.GetColor("_BaseColor");
                }
            } else {
                if (setColor) {
                    mat.SetColor("_UnlitColor", ogColor);
                } else {
                    ogColor = mat.GetColor("_UnlitColor");
                }
            }
        }
    }
}

[Serializable]
public class ScalerParameters
{
    //NOTE: If adding a new change mode, update ValueScalerDrawer
    public enum ChangeMode { SCALE, EMISSION, INTENSITY, SKY_EXPOSURE, CUBEMAP, PLAYRATE, COLOR, VOLUME_EXPOSURE,
                            COLOR_CONTRAST, COLOR_SATURATION, VIGNETTE_INTENSITY, STAR_EXPOSURE }

    [Tooltip("Select the type of change this will be")]
    public ChangeMode mode;

    [Tooltip("Enable to change instantly instead of overtime")]
    public bool instantChange = false;  
    [Tooltip("How long in seconds the scaling should take. 0 value results in instant change.")]
    public float scaleTime = 0f;

    [Tooltip("The scaling goal for an Int value")]
    public int goalInt;
    [Tooltip("The scaling goal for an float value")]
    public float goalFloat;
    [Tooltip("The scaling goal for a Vector 3 value")]
    public Vector3 goalVectorThree;
    [Tooltip("Hold the cubemap if we are changing a HDRISky value")]
    public Cubemap skyCubemap;

    public enum ShaderType { LIT, UNLIT }
    [Tooltip("Select shader type")]
    public ShaderType shaderType;
    [Tooltip("Assign the color to change to")]
    public Color col;

    //Auto populated. Public for script reference
    [HideInInspector] public GameObject ob;
    [HideInInspector] public PlayableDirector timelineDir;
}
