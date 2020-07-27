using UnityEngine;
using UnityEditor;

[CustomPropertyDrawer(typeof(ScalerParameters))]
public class ValueScalerDrawer : PropertyDrawer
{
    SerializedProperty curMode;
    SerializedProperty instantC;
    SerializedProperty timer;
    SerializedProperty gInt;
    SerializedProperty gFloat;
    SerializedProperty gVectorThree;
    SerializedProperty skymap;
    SerializedProperty shadeType;
    SerializedProperty col;

    public override float GetPropertyHeight(SerializedProperty property, GUIContent label) {
        int fieldCount = 12;
        return fieldCount * EditorGUIUtility.singleLineHeight;
    }

    public override void OnGUI(Rect position, SerializedProperty property, GUIContent label) {
        //Assign properties from class
        SetProperties(property);

        Rect singleFieldRect = new Rect(position.x, position.y, position.width, EditorGUIUtility.singleLineHeight);
        EditorGUI.PropertyField(singleFieldRect, curMode);

        singleFieldRect.y += EditorGUIUtility.singleLineHeight;
        EditorGUI.PropertyField(singleFieldRect, instantC);

        if (!instantC.boolValue) {
            singleFieldRect.y += EditorGUIUtility.singleLineHeight;
            EditorGUI.PropertyField(singleFieldRect, timer);
        }

        singleFieldRect.y += EditorGUIUtility.singleLineHeight;
        singleFieldRect.y += EditorGUIUtility.singleLineHeight;
        EditorGUI.LabelField(singleFieldRect, "Set Goal Values For Scaling");

        //Only display variables based on the selected enum value
        OrganizeInspector(singleFieldRect);
    }

    void SetProperties(SerializedProperty property) {
        curMode = property.FindPropertyRelative("mode");
        instantC = property.FindPropertyRelative("instantChange");
        timer = property.FindPropertyRelative("scaleTime");

        gInt = property.FindPropertyRelative("goalInt");
        gFloat = property.FindPropertyRelative("goalFloat");
        gVectorThree = property.FindPropertyRelative("goalVectorThree");
        skymap = property.FindPropertyRelative("skyCubemap");
        shadeType = property.FindPropertyRelative("shaderType");
        col = property.FindPropertyRelative("col");
    }

    void OrganizeInspector(Rect r) {
        r.y += EditorGUIUtility.singleLineHeight;

        switch (curMode.enumValueIndex) {
            case 0: //SCALE
                EditorGUI.PropertyField(r, gVectorThree);
                break;
            case 1: //EMISSION
                EditorGUI.PropertyField(r, gFloat);
                break;
            case 2: //INTENSITY
                EditorGUI.PropertyField(r, gFloat);
                break;
            case 3: //SKY_EXPOSURE
                EditorGUI.PropertyField(r, gFloat);
                break;
            case 4: //CUBEMAP
                EditorGUI.PropertyField(r, skymap);
                break;
            case 5: //PLAYRATE
                EditorGUI.PropertyField(r, gFloat);
                break;
            case 6: //COLOR
                EditorGUI.PropertyField(r, shadeType);
                r.y += EditorGUIUtility.singleLineHeight;
                EditorGUI.PropertyField(r, col);
                break;
            case 7: //COLOR_CONTRAST
                EditorGUI.PropertyField(r, gFloat);
                break;
            case 8: //COLOR_SATURATION
                EditorGUI.PropertyField(r, gFloat);
                break;
            case 9: //VOLUME_EXPOSURE
                EditorGUI.PropertyField(r, gFloat);
                break;
            case 10: //VIGNETTE_INTENSITY
                EditorGUI.PropertyField(r, gFloat);
                break;
            case 11: //STAR_EXPOSURE
                EditorGUI.PropertyField(r, gFloat);
                break;
        }
    }
}
