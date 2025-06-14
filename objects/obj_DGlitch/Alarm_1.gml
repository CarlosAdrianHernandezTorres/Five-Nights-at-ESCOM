/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
/// @DnDVersion : 1
/// @DnDHash : 148FB501
/// @DnDArgument : "var" "AniGlitch"
layer_sequence_destroy(AniGlitch);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 55D5F709
/// @DnDApplyTo : {obj_DGlitch}
with(obj_DGlitch) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1DF33DEC
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_DGlitch"
/// @DnDArgument : "layer" ""InstanciaGlitch""
/// @DnDSaveInfo : "objectid" "obj_DGlitch"
instance_create_layer(x + 0, y + 0, "InstanciaGlitch", obj_DGlitch);