/// @description 

draw_set_halign(fa_center);
draw_set_font(fnt_main_maior);

var _c = c_black;
draw_text_color(room_width/2, y + 45, "FIM DE JOGO\nOBRIGADO POR JOGAR!", _c, _c, _c, _c, 1);
draw_text_color(room_width/2, y + 300, "Aperte R para reiniciar!", _c, _c, _c, _c, 1);

draw_set_font(fnt_main);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text_ext_color(room_width/2, y + 125, "MENSAGEM DO CRIADOR:\n\nOlá jogador. Primeiramente muito obrigado por jogar. Este jogo foi criado para a game jam do canal Ponto e Vírgula, e este também é o primeiro projeto que estou realmente finalizando e publicando. Espero que tenha gostado do jogo.\n No futuro terá mais, até a próxima!", 16, 500,  _c, _c, _c, _c, 1);

//var _c1 = c_green;
//draw_text_color((room_width/2) + (room_width/20),  y + 75, "Para GABRIEL do Canal\nPonto e Vírgula:", _c1, _c1, _c1, _c1, 1);
//draw_text_ext_color((room_width/2) + (room_width/20),  y + 115, "Olá Gabriel, espero que leia isso. Venho aqui agradeçer a você, em nome de todos os seus inscritos que adoram suas aulas e todos aqueles que participaram da Game Jam em um geral. Suas aulas são incríveis e nos ajuda demais, acho que se não fosse por elas, eu nem estaria aqui fazendo este jogo. Muito obrigado! Somos muito gratos! Você é incrível :)", 14, 250,  _c, _c, _c, _c, 1);

if keyboard_check_pressed(ord("R")){
	game_restart();	
}