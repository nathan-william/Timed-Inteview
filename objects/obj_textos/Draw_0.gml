/// @description Insert description here

//Deixar a tela preta
draw_sprite_stretched_ext(spr_blackscreen, 0, 0, 0, room_width, room_height, c_white, alp);

draw_set_font(fnt_main);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//ta uma bagunça, mas vai ficar isso mesmo. to sem tempo.
if t_alp1 < 1 && alp == 1{ 
	t_alp1 += 0.02;	
	
}else if t_alp1 >= 1 && t_alp2 < 1{
	t_alp2 += 0.02;	
	
}

var _c = c_white;

//Desenhar a primeira parte do texto.
draw_text_ext_color(room_width div 2, y + 50, 
"O ano é 2120.\n Você é um delegado contradado pelo estado\npara interrogar robôs, que foram testemunhas de certos crimes.",
30, 600, _c, _c, _c, _c, t_alp1);

//Desenhar a segunda parte.
draw_text_ext_color(room_width div 2, y + 170, 
"Ao serem interrogados, os robôs entram em um modo de Autodestruição, por esse motivo \n você precisa ser ágil e eficiênte, para retirar o máximo de informações possíveis dos robôs.",
30, 600, _c, _c, _c, _c, t_alp2);

//Desenhar o "aviso"

draw_text_ext_color(room_width div 2, y + 280, "SEU UNICO OBJETIVO É SABER DAS CARACTERISTICAS FISICAS DO CRIMINOSO, O QUE HOUVE DURANTE O CRIME É IRRELEVANTE NO MOMENTO.",
30, 600, c_red, c_red, c_red, c_red, t_alp2);
