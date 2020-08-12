using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraDepthTexture : MonoBehaviour
{

    private Camera camera;

    // Start is called before the first frame update
    void Start()
    {
        camera = GetComponent<Camera>();
        camera.depthTextureMode = DepthTextureMode.Depth;
    }

    // Update is called once per frame
    void Update()
    {

        RenderTexture target = new RenderTexture(camera.pixelWidth, camera.pixelHeight, 16, RenderTextureFormat.Default);
        RenderTexture targetDepth = new RenderTexture(camera.pixelWidth, camera.pixelHeight, 24, RenderTextureFormat.Depth);

        camera.SetTargetBuffers(target.colorBuffer, targetDepth.depthBuffer);

        //secondCamera.targetTexture = target; **COMMENTED LINE**

        Shader.SetGlobalTexture("_CustomColor", target);
        Shader.SetGlobalTexture("_CustomDepth", targetDepth);

    }
}
