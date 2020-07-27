using System.Collections;
using UnityEngine;
using UnityEngine.Playables;
using UnityEngine.Rendering;
using UnityEngine.VFX;
//using UnityEngine.Rendering.HighDefinition;

public class TimelineScalingMgr : MonoBehaviour
{
    private Transform trans;            //Transform for the passed gameobject
    private Vector3 startTrans;         //Hold the starting size of the gameobject
    private Light light;                //Hold the light component
    private Material mat;               //Hold the material for the gameobject
    private VisualEffect vEffect;       //Hold the VisualEffect component

    private float curTime = 0.0f;   //We'll check against this when scaling variables
    private float starter;          //Used to hold the values for any variables using a float
    private ScalerParameters p;     //Cache the parameters sent to the script
    private Color col;              //Cache color for changing opacity
    private Color targetCol;        //Hold the target color we are switching to
    private string shader;          //Cache the string for the keyword we need based on the shader we are changing
    private Playable timeline;

    public void ScaleOverTime(ScalerParameters parameters){
        p = parameters;

        //If the scale time isn't greater than 0, assume it's an instant change
        if (p.scaleTime <= 0)
            p.instantChange = true;

        SetupVariables();
    }

    //Only setup the variables if they will be used for this instance of the script
    void SetupVariables() {
        switch (p.mode) {
            case ScalerParameters.ChangeMode.SCALE:
                trans = p.ob.transform;
                startTrans = trans.localScale;
                break;
            case ScalerParameters.ChangeMode.EMISSION:
                if (p.ob.GetComponent<MeshRenderer>()){
                    if (Application.isPlaying)
                        mat = p.ob.GetComponent<MeshRenderer>().material;
                    else mat = p.ob.GetComponent<MeshRenderer>().sharedMaterial;

                    starter = mat.GetFloat("_EmissiveIntensity");
                }
                break;
            case ScalerParameters.ChangeMode.INTENSITY:
                if (p.ob.GetComponent<Light>()){
                    light = p.ob.GetComponent<Light>();
                    starter = light.intensity;
                }
                break;
            case ScalerParameters.ChangeMode.PLAYRATE:
                if (p.ob.GetComponent<VisualEffect>()) {
                    vEffect = p.ob.GetComponent<VisualEffect>();
                    starter = vEffect.playRate;
                }
                break;
            case ScalerParameters.ChangeMode.COLOR:
                if (p.shaderType == ScalerParameters.ShaderType.LIT)
                    shader = "_BaseColor";
                else shader = "_UnlitColor";

                if (p.ob.GetComponent<MeshRenderer>()){
                    if (Application.isPlaying)
                        mat = p.ob.GetComponent<MeshRenderer>().material;
                    else mat = p.ob.GetComponent<MeshRenderer>().sharedMaterial;

                    col = mat.GetColor(shader);
                    targetCol = p.col;
                }
                break;
        }

        //If we want to set instantly, do so. Otherwise start the coroutine to scale over time
        if (p.instantChange)
            SetInstant();
        else StartCoroutine(StartScaling());
    }

    IEnumerator StartScaling(){
        curTime = 0.0f;

        do
        {
            switch (p.mode)
            {
                case ScalerParameters.ChangeMode.SCALE:
                    //Lerp the vector to scale over time
                    trans.localScale = Vector3.Lerp(startTrans, p.goalVectorThree, curTime);
                    break;
                case ScalerParameters.ChangeMode.EMISSION:
                    //Lerp the value for emission to scale over time
                    //Debug.Log("Changing the shader emission");
                    mat.SetFloat("_EmissiveIntensity", Mathf.Lerp(starter, p.goalFloat, curTime));
                    break;
                case ScalerParameters.ChangeMode.INTENSITY:
                    //Lerp the value of intensity over time
                    light.intensity = Mathf.Lerp(starter, p.goalFloat, curTime);
                    break;
                case ScalerParameters.ChangeMode.PLAYRATE:
                    //Lerp the playrate value over time
                    vEffect.playRate = Mathf.Lerp(starter, p.goalFloat / 100, curTime);
                    break;
                case ScalerParameters.ChangeMode.COLOR:
                    //Lerp color changes over time
                    mat.SetColor(shader, Color.Lerp(col, targetCol, curTime));
                    break;
            }

            curTime += Time.deltaTime / p.scaleTime;
            yield return null;
        } while (curTime < p.scaleTime + 1f);

        StopScalingAndDestroy();
    }

    
    void SetInstant(){
        switch (p.mode) {
            case ScalerParameters.ChangeMode.SCALE:
                trans.localScale = p.goalVectorThree;
                break;
            case ScalerParameters.ChangeMode.EMISSION:
                mat.SetFloat("_EmissiveIntensity", p.goalFloat);
                break;
            case ScalerParameters.ChangeMode.INTENSITY:
                light.intensity = p.goalFloat;
                break;
            case ScalerParameters.ChangeMode.PLAYRATE:
                //Playback rate scale is higher in practice than in appearance, so we have to adjust
                vEffect.playRate = p.goalFloat / 100;
                break;
            case ScalerParameters.ChangeMode.COLOR:
                mat.SetColor(shader, targetCol);
                break;
        }

        StopScalingAndDestroy();
    }

    void DestroyCreatedComponent() {
        if (Application.isPlaying)
            Destroy(this, 0.5f);
        else DestroyImmediate(this);
    }

    public void StopScalingAndDestroy() {
        StopAllCoroutines();
        DestroyCreatedComponent();
    }
}
