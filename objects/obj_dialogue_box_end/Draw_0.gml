/// @description Insert description here
draw_self();

draw_set_font(fnt_main);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text_ext(x - 230, y - 50, my_txt, 20, 400);

if alarm[0] <= 0 and mouse_check_button_pressed(mb_left){
	switch room{
		case rm_level01:
			room_goto(rm_acusasao1);
		
		break;
		
		case rm_level02:
			room_goto(rm_acusasao2);
		
		break;
		
		case rm_level03:
			room_goto(rm_acusasao3);
		
		break;
		
		case rm_level04:
			room_goto(rm_acusasao4);
		
		break;
		
	}
}