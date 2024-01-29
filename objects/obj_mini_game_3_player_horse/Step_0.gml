if global.horse_game_finished = false {
if keyboard_check_pressed(vk_space) {
    // Se a tecla de espaço está pressionada, aumente a velocidade gradualmente
    spd += 9;
} else {
    // Se a tecla de espaço não está pressionada, reduza a velocidade gradualmente
    spd -= 9;            
}

// Limita a velocidade para não ficar negativa
spd = max(spd, 0);

// Atualiza a velocidade de movimento horizontal
xspd = spd;

// Move o personagem
x += xspd;


if place_meeting(x+ xspd,y , obj_mini_game_3_finish_line){spd = 0; global.horse_game_finished = true}}