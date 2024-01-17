/// @description Mostrar tela de vitoria ou derrota.

draw_sprite_stretched(spr_blackscreen, 0, 0, 0, room_width, room_height);

draw_set_font(fnt_main_maior);

if vitoria == true and alarm[0] <= 0{
	var _c = c_green;
	var _c2 = c_gray;
	draw_text_color(x, y, "Parabéns! Você acertou quem era o criminoso.", _c, _c, _c, _c, 1);
	draw_text_color(x, y + 120, "Clique para prosseguir.", _c2, _c2, _c2, _c2, 1);
	
	if mouse_check_button_pressed(mb_left){
		switch room{
			case rm_acusasao1:
				room_goto(rm_level02);
			break;
		
			case rm_acusasao2:
				room_goto(rm_level03);
			break;
		
			case rm_acusasao3:
				room_goto(rm_level04);
			break;
			
			case rm_acusasao4:
				room_goto(rm_fim);
			break
		
	}
}
	
}else if vitoria == false and alarm[0] <= 0{
	var _c = c_red;
	var _c2 = c_gray;
	draw_text_color(x, y, "Você errou... Boa sorte na proxima.", _c, _c, _c, _c, 1);
	draw_text_color(x, y + 120, "Clique para recomeçar.", _c2, _c2, _c2, _c2, 1);
	
	if mouse_check_button_pressed(mb_left){
		switch room{
			case rm_acusasao1:
				room_goto(rm_level01);
			break;
		
			case rm_acusasao2:
				room_goto(rm_level02);
			break;
		
			case rm_acusasao3:
				room_goto(rm_level03);
			break;
			
			case rm_acusasao4:
				room_goto(rm_level04);
			break;
		
		}
	}
}

