if room == rm_menu and !audio_is_playing(musica_abertura)
{
	audio_play_sound(musica_abertura,8,false)	
}

if room == rm_mini_game_1 and !audio_is_playing(musica_mosca)
{
	audio_play_sound(musica_mosca,8,false)	
}

if room == rm_mini_game_3 and !audio_is_playing(musica_cavalo)
{
	audio_play_sound(musica_cavalo,8,false)	
}

if room == rm_mini_game_1

{
	cursor_sprite = spr_mini_game_1_cursor;	
}

if room != rm_mini_game_1
{
	cursor_sprite = spr_mouse_cursor;	
}













