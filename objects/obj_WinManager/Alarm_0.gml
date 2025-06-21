/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 024F72E7
/// @DnDArgument : "spriteind" "spr_Win18"
/// @DnDSaveInfo : "spriteind" "spr_Win18"
sprite_index = spr_Win18;
image_index = 0;

/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
/// @DnDVersion : 1
/// @DnDHash : 0B11BB19
/// @DnDArgument : "var" "SecWin"
layer_sequence_destroy(SecWin);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 53F67F3E
/// @DnDArgument : "steps" "426"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 426);