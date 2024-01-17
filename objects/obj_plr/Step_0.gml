/// @description 

var _cam_wid = camera_get_view_width(view_camera[0]);
var _cam_hei = camera_get_view_height(view_camera[0]);


if instance_exists(obj_dialogue_box){
	if mouse_check_button_pressed(mb_left) and obj_dialogue_box.alarm[0] <= 0{
		global.pergunta += 3;
		global.errado = 0;
		global.certo = 0;
		
		for (var _i = 0; _i < 4; _i++){
			instance_create_layer(_cam_wid / 2, _cam_hei / 2 + 58 + (34 * _i), "TextBoxes", obj_txt_box);
		}
		
		instance_destroy(obj_dialogue_box);
	}
}