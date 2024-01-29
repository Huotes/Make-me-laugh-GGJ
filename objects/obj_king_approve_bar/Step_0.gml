yspd = spd;

if y >= 137 {spd = 0; can_create_crow = true}

y += yspd;

if can_create_crow == true {instance_create_depth(x+3,y,-999,obj_king_crow_marker)}