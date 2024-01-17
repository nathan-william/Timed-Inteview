/// @description Insert description here

draw_sprite_stretched_ext(spr_blackscreen, 0, 0, 0, room_width, room_height, c_white, 0.6);

draw_self();

draw_set_font(fnt_main);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

switch room{
	case rm_level01:
		draw_text_ext(x - 180, y - 95, "Modelo: AS-025\n \nDescrição: Modelos AS são muito frequentemente usados para a vigilancia de lojas e praças.", 20, 200);
		draw_text_color(x + 30, y - 95, "PROBLEMAS: ", c_red, c_red, c_red, c_red, 1);
		draw_text(x + 30, y - 75, "Este robô não\ntem nenhum\ndefeito.");
		
	break;
	
	case rm_level02:
		draw_text_ext(x - 180, y - 95, "Modelo: AS-275\n \nDescrição: Modelos AS são muito frequentemente usados para a vigilancia de lojas e praças.", 20, 200);
		draw_text_color(x + 30, y - 95, "PROBLEMAS: ", c_red, c_red, c_red, c_red, 1);
		draw_text(x + 30, y - 75, "Este robô não\ntem nenhum\ndefeito.");
	
	break;
	
	case rm_level03:
		draw_text_ext(x - 180, y - 95, "Modelo: CS-087\n \nDescrição: Modelos CS são muito frequentemente usados para a vigilancia de escolas ou creches.", 20, 200);
		draw_text_color(x + 30, y - 95, "PROBLEMAS: ", c_red, c_red, c_red, c_red, 1);
		draw_text_ext(x + 30, y - 75, "Este robo foi afetado por um vírus. Devido a isso ele lhe dara as informações AO CONTRÁRIO. (ex: homen = mulher, alto = baixo)", 16, 160);
	
	break;
	
	case rm_level04:
		draw_text_ext(x - 180, y - 95, "Modelo: TF-019\n \nDescrição: Modelos TF são geralmente usados para o entretenimento.", 20, 200);
		draw_text_color(x + 30, y - 95, "PROBLEMAS: ", c_red, c_red, c_red, c_red, 1);
		draw_text_ext(x + 30, y - 75, "Este robô apenas responde VERDEIRO ou FALSO. Então faça perguntas relativas a isso.",  20, 150);
	
	break;
}

draw_set_halign(fa_center);

var _c = c_yellow;
draw_text_color(room_width / 2, room_height - 100, "Enter - Começar.", _c, _c, _c, _c, 1);