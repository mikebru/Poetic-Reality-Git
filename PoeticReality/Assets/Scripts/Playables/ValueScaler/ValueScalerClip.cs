using UnityEngine;
using UnityEngine.Playables;
using UnityEngine.Timeline;

public class ValueScalerClip : PlayableAsset, ITimelineClipAsset
{
    public ValueScalerBehaviour template = new ValueScalerBehaviour();

    public ClipCaps clipCaps
    {
        get { return ClipCaps.Blending; }
    }

    public override Playable CreatePlayable(PlayableGraph graph, GameObject owner)
    {
        var playable = ScriptPlayable<ValueScalerBehaviour>.Create(graph, template);
        return playable;
    }
}
