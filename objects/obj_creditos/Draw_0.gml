draw_set_font(fnt_creditos);
draw_set_halign(fa_left);


for (var _i = 0; _i < array_length(p_creditos); _i++){
	draw_text(x, y + (20 * _i), p_creditos[_i]);

}