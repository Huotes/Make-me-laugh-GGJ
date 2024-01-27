scr_mouse_target_killer();

// Event: Step

// Verifica se é necessário escolher uma nova direção
if (spd == 0) {
    // Define uma nova velocidade aleatória
    spd = random_range(1, 5);
    
    // Define uma nova direção aleatória em radianos
    direction = random(360);
}

// Calcula as componentes x e y das velocidades usando trigonometria
xspd = spd * cos(degtorad(direction));
yspd = spd * sin(degtorad(direction));

// Move o inimigo na direção calculada
x += xspd;
y += yspd;

// Verifica se o inimigo atingiu os limites da sala
if (x < 0 || x > room_width || y < 0 || y > room_height) {
    // Inverte a direção ao atingir um limite
    direction += 180;
}
