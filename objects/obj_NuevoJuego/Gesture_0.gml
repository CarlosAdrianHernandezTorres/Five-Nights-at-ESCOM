/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77082FEB
/// @DnDArgument : "var" "tr2"
tr2 = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7BAF4D94
/// @DnDArgument : "steps" "61"
alarm_set(0, 61);

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 35371E15
/// @DnDArgument : "xpos" "640"
/// @DnDArgument : "ypos" "360"
/// @DnDArgument : "var" "tr2"
/// @DnDArgument : "sequenceid" "sqn_Menu_Night_2"
/// @DnDArgument : "layer" ""Transicion""
/// @DnDSaveInfo : "sequenceid" "sqn_Menu_Night_2"
tr2 = layer_sequence_create("Transicion", 640, 360, sqn_Menu_Night_2);