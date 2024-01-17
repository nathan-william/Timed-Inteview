/// @description Desenhar as perguntas

//Desenhar a caixa
draw_self();
draw_sprite_ext(spr_txt_box, img, x, y, image_xscale, image_yscale, 0, image_blend, image_alpha);

//====Configurar a letra====
draw_set_font(fnt_main);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//Desenhar a pergunta
if !instance_exists(obj_miss_box){
	draw_text(x, y, string(per));
}

if (instance_exists(obj_miss_box)){
	image_alpha = 0;
}else{
	image_alpha = 1;	
}