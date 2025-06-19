/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E2ADB20
/// @DnDArgument : "var" "global.Laser"
if(global.Laser == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 046C75FD
	/// @DnDParent : 3E2ADB20
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.Laser"
	global.Laser = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6443C950
	/// @DnDParent : 3E2ADB20
	/// @DnDArgument : "spriteind" "spr_CLOn"
	/// @DnDSaveInfo : "spriteind" "spr_CLOn"
	sprite_index = spr_CLOn;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 210A608E
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35531DCE
	/// @DnDParent : 210A608E
	/// @DnDArgument : "var" "global.Laser"
	global.Laser = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 690F1674
	/// @DnDParent : 210A608E
	/// @DnDArgument : "spriteind" "spr_CLOff"
	/// @DnDSaveInfo : "spriteind" "spr_CLOff"
	sprite_index = spr_CLOff;
	image_index = 0;
}