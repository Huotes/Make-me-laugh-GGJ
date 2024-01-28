
// Evento Step de obj_mini_game_1_mosca

// Calcular a direção para o cursor
var _dir = point_direction(x, y, mouse_x, mouse_y);

// Definir as componentes x e y da velocidade com base na direção
xspd = lengthdir_x(spd, _dir);
yspd = lengthdir_y(spd, _dir);

// Atualizar a posição
x += xspd;
y += yspd;



image_angle++