/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 451B3279
/// @DnDArgument : "expr" "0.1"
/// @DnDArgument : "var" "global.rotacionvel"
global.rotacionvel = 0.1;

/// @DnDAction : YoYo Games.Cameras.Get_View_Var
/// @DnDVersion : 1
/// @DnDHash : 7E5108D1
/// @DnDArgument : "target" "global.Camara"
global.Camara = view_get_camera(0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0A36BC4A
/// @DnDArgument : "soundid" "snd_BKMusic"
/// @DnDArgument : "loop" "1"
/// @DnDArgument : "gain" "0.6"
/// @DnDSaveInfo : "soundid" "snd_BKMusic"
audio_play_sound(snd_BKMusic, 0, 1, 0.6, undefined, 1.0);