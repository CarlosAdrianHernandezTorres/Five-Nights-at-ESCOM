/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6292F0C2
/// @DnDArgument : "var" "global.PMPos"
/// @DnDArgument : "value" "14"
if(global.PMPos == 14)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D926134
	/// @DnDParent : 6292F0C2
	/// @DnDArgument : "var" "global.CamaraActiva"
	/// @DnDArgument : "value" "14"
	if(global.CamaraActiva == 14)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 1C9B46DF
		/// @DnDParent : 0D926134
		image_alpha = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 03CF398D
	/// @DnDParent : 6292F0C2
	else
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 4F5F166A
		/// @DnDParent : 03CF398D
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 44D9BCC2
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3DF196D9
	/// @DnDParent : 44D9BCC2
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}