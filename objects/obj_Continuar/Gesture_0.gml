// The privacy panel owns menu input while open.
if (instance_exists(obj_MM_Empty) && obj_MM_Empty.privacy_open) exit;

if (habilitado) {
    global.Noche = 2;
    // Detener la música del lobby antes de cambiar a la intro de la noche
    if (audio_is_playing(snd_MM)) {
        audio_stop_sound(snd_MM);
    }
    room_goto(N2_Inicio);
}
