// Ciclo de aparición: cada ~60 segundos elige una cámara (1-19) al azar.
if (global.EnergyBlackout) {
    alarm[0] = room_speed * 60;
    exit;
}
camara_pickup = irandom_range(1, 19);
pickup_active = true;
alarm[1] = room_speed * 60;
alarm[0] = room_speed * 60;
