// Auto-generated stubs for each available event.

function seq_AnimPressKey_Moment()
{
	if (layer_sequence_exists("AnimatedSprites",seq_AnimPressKey))
	{
		if (layer_sequence_is_finished(seq_AnimPressKey))
		{
			layer_sequence_destroy(seq_AnimPressKey);
			layer_sequence_create("AnimatedSprites",0,0,seq_AnimPressKey);
		}
		return;
	}
	else if (!layer_sequence_exists("AnimatedSprites",seq_AnimPressKey))
		layer_sequence_create("AnimatedSprites",0,0,seq_AnimPressKey);
}