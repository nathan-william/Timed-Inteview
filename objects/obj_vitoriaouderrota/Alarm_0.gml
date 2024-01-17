/// @description 

if vitoria == true and som == false{
	audio_play_sound(snd_vitoria, 1, false);
	som = true;
	
}else if vitoria == false and som == false{
	audio_play_sound(snd_derrota, 1, false);
	som = true;
}
