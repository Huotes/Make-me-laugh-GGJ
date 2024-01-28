//teclas
keyright = keyboard_check(vk_right) or keyboard_check(ord("D"));
keyleft = keyboard_check(vk_left) or keyboard_check(ord("A"));
keyup = keyboard_check(vk_up) or keyboard_check(ord("W"));
keydown = keyboard_check(vk_down) or keyboard_check(ord("S"));

key_punch = keyboard_check_pressed(vk_space);

xspd = 0;
yspd = 0;
movespd = 3;