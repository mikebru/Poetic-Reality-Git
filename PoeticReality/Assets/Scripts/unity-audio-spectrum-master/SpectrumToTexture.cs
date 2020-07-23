using UnityEngine;
using CrazyMinnow.AmplitudeWebGL; // Import the AmplitudeWebGL namespace
using System;
using Unity.Collections;
using Unity.Collections.LowLevel.Unsafe;
using Unity.Mathematics;

namespace Lasp
{
    //
    // Spectrum texture baking utility
    //
    [AddComponentMenu("LASP/Utility/Spectrum To Texture")]
    public sealed class SpectrumToTexture : MonoBehaviour
    {
        #region Material override struct

        [System.Serializable]
        public struct MaterialOverride
        {
            [SerializeField] Renderer _renderer;
            [SerializeField] string _propertyName;
            [SerializeField] int _propertyID;

            public Renderer Renderer {
                get => _renderer;
                set => _renderer = value;
            }

            public string PropertyName {
                get => _propertyName;
                set => SetPropertyName(value);
            }

            public int PropertyID => _propertyID;

            void SetPropertyName(string name)
            {
                _propertyName = name;
                _propertyID = Shader.PropertyToID(name);
            }
        }

        #endregion

        #region Editable attributes

        // X-axis log scale switch
        [SerializeField] bool _logScale = true;
        public bool logScale {
            get => _logScale;
            set => _logScale = value;
        }

        // Bake target render texture
        [SerializeField] RenderTexture _renderTexture = null;
        public RenderTexture renderTexture {
            get => _renderTexture;
            set => _renderTexture = value;
        }

        // Material override list
        [SerializeField] MaterialOverride[] _overrideList = null;
        public MaterialOverride[] overrideList {
            get => _overrideList;
            set => _overrideList = value;
        }

        #endregion

        #region Runtime public property

        // Baked spectrum texture
        public Texture texture => _texture;

        #endregion

        #region Private members

        Amplitude _analyzer;
        Texture2D _texture;
        MaterialPropertyBlock _block;

        #endregion

        #region MonoBehaviour implementation

        void OnDestroy()
        {
            if (_texture != null) Destroy(_texture);
        }



        void Update()
        {
            // Spectrum analyzer component cache
            if (_analyzer == null) _analyzer = GetComponent<Amplitude>();

            // Refresh the temporary texture when the resolution was changed.
            if (_texture != null && _texture.width != _analyzer.sampleSize)
            {
                Destroy(_texture);
                _texture = null;
            }

            // Lazy initialization of the temporary texture
            if (_texture == null)
                _texture = new Texture2D(_analyzer.sampleSize, 1,
                                         TextureFormat.RFloat, false)
                           { wrapMode = TextureWrapMode.Clamp };

            // Texture update
            if (_logScale)
            {

                byte[] byteArray = new byte[_analyzer.sample.Length * 4];
                Buffer.BlockCopy(_analyzer.sample, 0, byteArray, 0, byteArray.Length);

               // Debug.Log(byteArray.Length);

                _texture.LoadRawTextureData(byteArray);
            }

            else
            {
                byte[] byteArray = new byte[_analyzer.sample.Length * 4];
                Buffer.BlockCopy(_analyzer.sample, 0, byteArray, 0, byteArray.Length);

                _texture.LoadRawTextureData(byteArray);
            }

            _texture.Apply();

            // Update the external render texture.
            if (_renderTexture != null)
                Graphics.Blit(_texture, _renderTexture);

            // Lazy initialization of the material property block.
            if (_block == null) _block = new MaterialPropertyBlock();

            // Apply the material overrides.
            foreach (var o in _overrideList)
            {
                o.Renderer.GetPropertyBlock(_block);
                _block.SetTexture(o.PropertyID, _texture);
                o.Renderer.SetPropertyBlock(_block);
            }
        }

        #endregion
    }
}
