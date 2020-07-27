using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Playables;

namespace AnimationExample
{
	public class Anim_MaterialControlAsset : PlayableAsset
	{
		public Anim_MaterialControlBehaviour template;

		public override Playable CreatePlayable (PlayableGraph graph, GameObject owner)
		{
			var playable = ScriptPlayable<Anim_MaterialControlBehaviour>.Create(graph, template);
			
			return playable;
		}
	}
}