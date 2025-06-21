/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3BE53CAB
/// @DnDArgument : "var" "SecWin"
SecWin = 0;

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