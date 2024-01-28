//teclas
keyright = keyboard_check(vk_right) or keyboard_check(ord("D"));
keyleft = keyboard_check(vk_left) or keyboard_check(ord("A"));
keyup = keyboard_check(vk_up) or keyboard_check(ord("W"));
keydown = keyboard_check(vk_down) or keyboard_check(ord("S"));

key_punch = keyboard_check(vk_space);

	
	
	//variaveis para encurtar o codigo
	xspd = (keyright - keyleft) * movespd;
	yspd = (keydown - keyup) * movespd;
	
	x += xspd;
	y += yspd;
	
	//animando
	if xspd == 0 and yspd == 0 and !key_punch{
	image_index = 0;	
	}
	
	//profundidade
	depth = -bbox_bottom;
	
	if (key_punch){sprite_index = spr_mini_game_4_solidier_punching; movespd = 0}
	else {sprite_index = spr_mini_game_4_solidier_walking; movespd = 3}