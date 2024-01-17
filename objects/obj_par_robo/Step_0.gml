/// @description Insert description here

if !(audio_is_playing(snd_beep)) and !(instance_exists(obj_tablet_robo)){
	audio_play_sound(snd_beep, 1, true);
}

if secs > 0 and !(instance_exists(obj_tablet_robo)){
	secs -= (1 / 52);
	
}else if secs == 0 and explodiu == false{
	audio_play_sound(snd_explosao, 1, false);
	audio_stop_sound(snd_alarme);
	audio_stop_sound(snd_beep);
	explodiu = true;
	
	var _dialogue = instance_create_layer(room_width div 2, (room_height div 2) + 112, "TextBoxes", obj_dialogue_box_end);
	_dialogue.my_txt = "Clique para prosseguir";
	
	if instance_exists(obj_miss_box){
		instance_destroy(obj_miss_box);
		
	}else if instance_exists(obj_dialogue_box){
		instance_destroy(obj_dialogue_box);	
		
	}
	
}

if secs <= 3 and alarme = false{
	audio_play_sound(snd_alarme, 0, false);
	alarme = true;
	
}

if secs == 5{
	audio_play_sound(snd_preexplosao, 2, false);	
}