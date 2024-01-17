/// @description Mostrar dados

if alarm[0] <= 0 and !(instance_exists(obj_tablet)) and !(instance_exists(obj_textos2)){

	var _tabl = instance_create_layer(room_width div 2, room_height div 2, "Instances", obj_tablet);
	_tabl.depth = -101;
	_tabl.c_dados = dados;
	self.selec = true;

}
