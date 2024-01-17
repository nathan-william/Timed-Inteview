if room == rm_menu{	
	if alpha == 1{
		alpha = 0;	
	}else{
		audio_play_sound(snd_beep, 1, false);
		alpha = 1;
	}
}

	alarm[0] = 30;