if global.horse_game_finished == false {
randomize();

spd = choose(0.7,0.8,0.9);

xspd = spd;

x += xspd;


if place_meeting(x + xspd,y,obj_mini_game_3_finish_line){spd = 0; global.horse_game_finished = true}}

if global.horse_game_finished == true {room_goto(choose(rm_scene_lose,rm_scene_won))}