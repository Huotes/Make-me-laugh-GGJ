if keyboard_check_pressed(vk_space) {
    // Se a tecla de espaço está pressionada, aumente a velocidade gradualmente
    spd += 4.5;
} else {
    // Se a tecla de espaço não está pressionada, reduza a velocidade gradualmente
    spd -= 4.5;            
}

// Limita a velocidade para não ficar negativa
spd = max(spd, 0);

// Atualiza a velocidade de movimento horizontal
xspd = spd;

// Move o personagem
x += xspd;