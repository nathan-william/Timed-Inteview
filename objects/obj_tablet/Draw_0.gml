/// @description Insert description here

draw_sprite_stretched_ext(spr_blackscreen, 0, 0, 0, room_width, room_height, c_white, 0.6);

draw_self();

draw_set_font(fnt_main);
draw_set_halign(fa_left);

var _str = ["Nome: ", "Idade: ", "Sexo: ", "Estado Civil: ", "Corpo: "];

for (var _i = 0; _i < 5; _i++){
	draw_text(x - 180, y - 70 + (25 * _i), _str[_i] + c_dados[_i]);
}

draw_set_halign(fa_center);

var _c = c_yellow;
draw_text_color(room_width / 2, room_height - 100, "ESC - Voltar || Enter - Acusar", _c, _c, _c, _c, 1);