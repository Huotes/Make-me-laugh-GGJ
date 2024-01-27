randomize();

spd = choose(0,0.1,0.2,0.3,0.4,0.5,0.7,0.8,0.9);

xspd = spd;

x += xspd;


if place_meeting(x + xspd,y,obj_mini_game_3_finish_line){spd = 0}

image_angle++;