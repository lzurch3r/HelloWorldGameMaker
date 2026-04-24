// Auto-generated stubs for each available event.

function seq_AnimPressKey_Moment()
{
	if (layer_sequence_exists("AnimatedSprites",seq_AnimPressKey))
	{
		if (layer_sequence_is_finished(seq_AnimPressKey))
		{
			layer_sequence_get_sequence(seq_AnimPressKey).image_index = 0;
			layer_sequence_play(seq_AnimPressKey);
		}
	}
}