 /// @description Quando o player clicar

if !(instance_exists(obj_miss_box)) and alarm[0] <= 0 and !(instance_exists(obj_tablet_robo)) and !(instance_exists(obj_textos)){
	if correto == true{ //Se a pergunta estiver correta
	
		//Criar a caixa de diálogo
		var _dialogue = instance_create_layer(room_width div 2, (room_height div 2) + 112, "TextBoxes", obj_dialogue_box);

		//Salvar o número da escolha
		_dialogue.escolha = _escolha;

		//Destruir as caixas de perguntas
		instance_destroy(obj_txt_box);
	
	}else{ //Se a pergunta estiver errada
	
		instance_create_layer(room_width div 2, (room_height div 2) + 112, "TextBoxes", obj_miss_box);
		audio_play_sound(snd_erro, 1, false);
	
		instance_destroy(self);
	}
	
	audio_play_sound(snd_clique, 1, false);
}