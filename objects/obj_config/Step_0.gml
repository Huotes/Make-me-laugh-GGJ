if keyboard_check_pressed(vk_f4) or keyboard_check_pressed(vk_f11)
	window_set_fullscreen(!window_get_fullscreen());


if keyboard_check_pressed(ord("1")){room_goto(rm_mini_game_1)}
if keyboard_check_pressed(ord("2")){room_goto(rm_mini_game_2)}
if keyboard_check_pressed(ord("3")){room_goto(rm_mini_game_3)}

if room == rm_menu and !audio_is_playing(musica_abertura)
{
	audio_stop_all();
	audio_play_sound(musica_abertura,8,false)	
}

if room == rm_mini_game_1 and !audio_is_playing(musica_mosca)
{
	audio_stop_all();
	audio_play_sound(musica_mosca,8,false)	
}

if room == rm_mini_game_2 and !audio_is_playing(musica_potato)
{
	audio_stop_all();
	audio_play_sound(musica_potato,8,false)	
}


if room == rm_mini_game_3 and !audio_is_playing(musica_cavalo)
{
	audio_stop_all();
	audio_play_sound(musica_cavalo,8,true)	
}

if room == rm_mini_game_1

{
	cursor_sprite = spr_mini_game_1_cursor;	
}

if room != rm_mini_game_1
{
	cursor_sprite = spr_mouse_cursor;	
}













