/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B9086AF
/// @DnDArgument : "var" "global.ShowButton"
/// @DnDArgument : "value" "1"
if(global.ShowButton == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 18084AC6
	/// @DnDParent : 6B9086AF
	/// @DnDArgument : "alpha" "0.8"
	image_alpha = 0.8;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6C84D22B
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1E1D2F51
	/// @DnDParent : 6C84D22B
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F3781D9
/// @DnDArgument : "var" "global.CameraUp"
if(global.CameraUp == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 22131223
	/// @DnDParent : 2F3781D9
	/// @DnDArgument : "code" "camera_set_view_pos(global.Camara,0,0)$(13_10)"
	camera_set_view_pos(global.Camara,0,0)
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 57DAA8FE
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 726A9DB9
	/// @DnDParent : 57DAA8FE
	/// @DnDArgument : "code" "camera_set_view_pos(global.Camara,0,928)$(13_10)"
	camera_set_view_pos(global.Camara,0,928)
}