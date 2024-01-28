function scr_transition_caller(_my_transition_object){
	if !instance_exists(obj_transicao_salas_father)
	{
		instance_create_depth(0, 0, -9999, _my_transition_object);
		//_inst.target_rm = _my_choose_room;
	}
		
}