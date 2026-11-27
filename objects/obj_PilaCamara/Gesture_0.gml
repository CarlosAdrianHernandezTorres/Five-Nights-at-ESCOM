// Tocar/clic sobre la pila mientras es visible en su cámara: recarga batería.
if (pickup_active && global.CameraUp == 1 && global.CamaraActiva == camara_pickup) {
    global.Bateria = min(14400, global.Bateria + 2880);
    pickup_active = false;
    alarm[1] = -1;
}
