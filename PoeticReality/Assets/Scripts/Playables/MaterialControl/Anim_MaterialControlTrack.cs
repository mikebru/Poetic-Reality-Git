using System.Collections;
using UnityEngine;
using UnityEngine.Playables;
using UnityEngine.Timeline;

namespace AnimationExample
{
	[TrackClipType(typeof(Anim_MaterialControlAsset))]
	[TrackBindingType(typeof(Material))]


	public class Anim_MaterialControlTrack : TrackAsset
	{
		public override Playable CreateTrackMixer(PlayableGraph graph, GameObject go, int inputCount)
		{
			return ScriptPlayable<Anim_MaterialControlMixerBehaviour>.Create(graph, inputCount);
		}
	}
}