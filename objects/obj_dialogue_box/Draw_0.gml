/// @description Insert description here
draw_self();

draw_set_font(fnt_main);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

//Desenhar a reposta do robo

switch room{
	case rm_level01:
		draw_text_ext(x - 230, y - 50, obj_robo1.resp[escolha], 20, 400);
	break;
	
	case rm_level02:
		draw_text_ext(x - 230, y - 50, obj_robo2.resp[escolha], 20, 400);
	break;
	
	case rm_level03:
		draw_text_ext(x - 230, y - 50, obj_robo3.resp[escolha], 20, 400);
	break;
	
	case rm_level04:
		draw_text_ext(x - 230, y - 50, obj_robo4.resp[escolha], 20, 400);
	break;
	
}



var _c = c_gray;
draw_text_color(x - 145 , y + 40, "Clique em qualquer lugar para continuar", _c, _c, _c, _c, 0.6);