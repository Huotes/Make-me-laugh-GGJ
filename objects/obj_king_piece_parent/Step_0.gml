// Event: Step

// Verifica se o botão esquerdo do mouse está pressionado
if (mouse_check_button_pressed(mb_left)) {
    // Verifica se o mouse está sobre o objeto
    if (position_meeting(mouse_x, mouse_y, id)) {
        // Inicia o arrasto
        dragging = true;
        
        // Calcula o deslocamento entre o mouse e o objeto
        offset_x = x - mouse_x;
        offset_y = y - mouse_y;
    }
}

// Verifica se o botão esquerdo do mouse está solto
if (mouse_check_button_released(mb_left)) {
    // Para o arrasto
    dragging = false;
    
    // Verifica se o objeto está próximo a obj_mini_game_2__target
    var _target = instance_nearest(x, y, obj_mini_game_2__target);
    if (_target != noone and point_distance(x, y, _target.x, _target.y) < 32) {
        // Trava a posição no objeto _target se estiver próximo o suficiente
        x = _target.x;
        y = _target.y;
    }
}

// Se estiver arrastando, atualiza a posição do objeto para seguir o mouse
if (dragging) {
    x = mouse_x + offset_x;
    y = mouse_y + offset_y;
}