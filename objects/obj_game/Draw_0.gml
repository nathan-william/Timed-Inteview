draw_set_font(fnt_digital);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);


if room == rm_menu{
	draw_text_ext_color(320, 96, "TIMED INTERVIEW", 28, 100, c_red, c_red, c_red, c_red, alpha);
	
	var _camx = camera_get_view_x(view_camera[0]) + (camera_get_view_width(view_camera[0]) - 100);
	var _camy = camera_get_view_y(view_camera[0]) + (camera_get_view_height(view_camera[0]) - 20);
	
	draw_set_font(fnt_main);
	
	draw_text(_camx, _camy, "F4 - Tela Cheia");
	
}