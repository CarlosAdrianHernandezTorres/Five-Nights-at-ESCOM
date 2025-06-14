/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7BA999D8
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1553CCD9
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "AniGlitch"
AniGlitch = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5AA78E54
/// @DnDArgument : "steps" "181"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 181);

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 484A7D0D
/// @DnDArgument : "xpos" "992"
/// @DnDArgument : "ypos" "352"
/// @DnDArgument : "var" "AniGlitch"
/// @DnDArgument : "sequenceid" "sqn_DGlitch"
/// @DnDArgument : "layer" ""AnimacionGlitch""
/// @DnDSaveInfo : "sequenceid" "sqn_DGlitch"
AniGlitch = layer_sequence_create("AnimacionGlitch", 992, 352, sqn_DGlitch);