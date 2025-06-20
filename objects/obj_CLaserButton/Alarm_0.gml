/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
/// @DnDVersion : 1
/// @DnDHash : 2FFC4FCF
/// @DnDArgument : "var" "global.secLaser"
layer_sequence_destroy(global.secLaser);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 739478AC
/// @DnDApplyTo : {obj_CLaser}
/// @DnDArgument : "spriteind" "spr_CLaser1"
/// @DnDSaveInfo : "spriteind" "spr_CLaser1"
with(obj_CLaser) {
sprite_index = spr_CLaser1;
image_index = 0;
}