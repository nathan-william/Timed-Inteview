/// @description Redefinir certo e errado

global.certo = 0; //Usado para verificar quantas perguntas certas existem
global.errado = 0; //Usado para verificar quantas peguntas erradas existem
global.pergunta = 0; 

switch room{
	case rm_level01:
		global.level = 1;
	break;
	
	case rm_level02:
		global.level = 2;
	break;
	
	case rm_level03:
		global.level = 3;
	break;
	
	case rm_level04:
		global.level = 4;
	break;
}

if room == rm_menu{
	audio_play_sound(snd_menu_background, 2, true);
	
}else{
	if !(audio_is_playing(snd_game_background_1)){
		audio_play_sound(snd_game_background_1, 1, true);
	}
	
	if audio_is_playing(snd_menu_background){
		audio_stop_sound(snd_menu_background);
		
	}
}