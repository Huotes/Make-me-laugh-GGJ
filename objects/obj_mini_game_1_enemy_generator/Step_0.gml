x_room_space = random_range(1, room_width);
y_room_space = random_range(1, room_height);

choose_enemy = choose(obj_mini_game_1_enemy_001,obj_mini_game_1_enemy_002,obj_mini_game_1_enemy_003);


timer++;

if timer >= 50 and instance_number(obj_mini_game_1_enemy_parent) < 20
{
	instance_create_depth(x_room_space,y_room_space,-999,choose_enemy)
	timer = 0;
}