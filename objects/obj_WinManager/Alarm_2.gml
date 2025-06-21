/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
/// @DnDVersion : 1
/// @DnDHash : 5C58130C
/// @DnDArgument : "var" "SecWin"
layer_sequence_destroy(SecWin);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1671FA73
/// @DnDArgument : "spriteind" "spr_TY1"
/// @DnDSaveInfo : "spriteind" "spr_TY1"
sprite_index = spr_TY1;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1B95A65B
/// @DnDArgument : "colour" "$FF7F7F7F"
image_blend = $FF7F7F7F & $ffffff;
image_alpha = ($FF7F7F7F >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 119A499E
/// @DnDApplyTo : {obj_TY}
with(obj_TY) image_alpha = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70C8ED71
/// @DnDArgument : "var" "global.SalirTY"
global.SalirTY = 0;