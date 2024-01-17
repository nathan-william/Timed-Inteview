/// @description 

if my_txt == "Iniciar"{
	room_goto(rm_level01);
	audio_stop_sound(snd_menu_background);
	
}else if my_txt == "Créditos"{
	obj_cam.creditos = true;
	
}else if my_txt == "Voltar" {
	obj_cam.creditos = false;	
}

audio_play_sound(snd_clique, 2, false);