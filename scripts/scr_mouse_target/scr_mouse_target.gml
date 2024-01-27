function scr_mouse_target_killer(){
	var _get_mouse_position = position_meeting(mouse_x,mouse_y, id);
	var _mouse_click = mouse_check_button_pressed(mb_left);
	
	if (_get_mouse_position)
	{
		if (_mouse_click)
		{
			instance_destroy();
		}
	}
}
