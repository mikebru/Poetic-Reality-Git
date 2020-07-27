using UnityEngine;
using UnityEngine.Playables;
using UnityEngine.Timeline;

[TrackColor(0.0f, 0.215f, 0.255f)]
[TrackClipType(typeof(ValueScalerClip))]
[TrackBindingType(typeof(GameObject))]
public class ValueScalerTrack : TrackAsset
{
    public override void GatherProperties (PlayableDirector director, IPropertyCollector driver)
    {
#if UNITY_EDITOR
        GameObject trackBinding = director.GetGenericBinding(this) as GameObject;
        if (trackBinding == null)
            return;

        var serializedObject = new UnityEditor.SerializedObject (trackBinding);
        var iterator = serializedObject.GetIterator();
        while (iterator.NextVisible(true))
        {
            if (iterator.hasVisibleChildren)
                continue;

            driver.AddFromName(iterator.propertyPath);
        }
#endif
        base.GatherProperties (director, driver);
    }
}
