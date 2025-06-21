/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3BE53CAB
/// @DnDInput : 4
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "expr_3" "1"
/// @DnDArgument : "var" "SecWin"
/// @DnDArgument : "var_1" "global.SalirTY"
/// @DnDArgument : "var_2" "Vol"
/// @DnDArgument : "var_3" "global.SalirTY2"
SecWin = 0;
global.SalirTY = 1;
Vol = 1;
global.SalirTY2 = 1;

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 130E8869
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6496F5FE
/// @DnDArgument : "soundid" "snd_6AM"
/// @DnDSaveInfo : "soundid" "snd_6AM"
audio_play_sound(snd_6AM, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 07E1DD25
/// @DnDArgument : "xpos" "640"
/// @DnDArgument : "ypos" "360"
/// @DnDArgument : "var" "SecWin"
/// @DnDArgument : "sequenceid" "sqn_Win1"
/// @DnDArgument : "layer" ""Secuencia""
/// @DnDSaveInfo : "sequenceid" "sqn_Win1"
SecWin = layer_sequence_create("Secuencia", 640, 360, sqn_Win1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7BC15172
/// @DnDArgument : "steps" "144"
alarm_set(0, 144);