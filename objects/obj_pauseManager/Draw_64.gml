                                           if (global.game_paused) {
    var _gui_w = display_get_gui_width();
    var _gui_h = display_get_gui_height();

    // Fondo oscuro semitransparente
    draw_set_color(c_black);
    draw_set_alpha(0.85);
    draw_rectangle(0, 0, _gui_w, _gui_h, false);

    // Título e instrucciones
    draw_set_alpha(1.0);
    draw_set_color(c_white);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);

    draw_text_transformed(
        _gui_w / 2,
        _gui_h / 2 - 50,
        "JUEGO EN PAUSA",
        2,
        2,
        0
    );

    draw_text(
        _gui_w / 2,
        _gui_h / 2 + 10,
        "Presiona ESC o P para reanudar"
    );

    // Dimensiones y posición del botón
    var _btn_w = 260;
    var _btn_h = 50;
    var _btn_x1 = (_gui_w / 2) - (_btn_w / 2);
    var _btn_y1 = (_gui_h / 2) + 80;
    var _btn_x2 = _btn_x1 + _btn_w;
    var _btn_y2 = _btn_y1 + _btn_h;

    var _mx = device_mouse_x_to_gui(0);
    var _my = device_mouse_y_to_gui(0);

    // Color del botón según la posición del cursor
    if (point_in_rectangle(_mx, _my, _btn_x1, _btn_y1, _btn_x2, _btn_y2)) {
        draw_set_color(c_maroon);
    } else {
        draw_set_color(c_dkgray);
    }

    draw_rectangle(_btn_x1, _btn_y1, _btn_x2, _btn_y2, false);

    // Borde blanco
    draw_set_color(c_white);
    draw_rectangle(_btn_x1, _btn_y1, _btn_x2, _btn_y2, true);

    // Etiqueta del botón
    var _font_anterior = draw_get_font();
    draw_set_font(fnt_Privacidad);
    draw_text(
        _gui_w / 2,
        _btn_y1 + (_btn_h / 2),
        "Salir al Menú"
    );
    draw_set_font(_font_anterior);
}