/// @description Acusar


if instance_exists(obj_tablet) and selec == true{
	var _tela = instance_create_depth(room_width div 2, room_height div 2, -103, obj_vitoriaouderrota);
	_tela.vitoria = true;
}
