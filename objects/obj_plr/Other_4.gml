/// @description Desenhar as perguntas

var _cam_wid = camera_get_view_width(view_camera[0]);
var _cam_hei = camera_get_view_height(view_camera[0]);

for (var _i = 0; _i < 4; _i++){
	instance_create_layer(_cam_wid / 2, _cam_hei / 2 + 58 + (34 * _i), "TextBoxes", obj_txt_box);
}
