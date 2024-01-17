 /// @description Insert description here
// You can write your code in this editor
draw_self();

if secs > 0{
	draw_set_font(fnt_digital_menor);

	var _c = c_red;

	draw_text_color(xx, yy, secs, _c, _c, _c, _c, 1);
}else{
	
	image_index = 1; //mudar para o sprite de destruido
	
	//deixar a tela branca
	draw_sprite_stretched_ext(spr_whitescreen, 0, 0, 0, room_width, room_height, c_white, alp);
	
	
	alp -= 0.01;
	
	//Destruir as caixas de texto
	instance_destroy(obj_txt_box);
	
}