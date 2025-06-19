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
/// @DnDHash : 7CE70AC8
/// @DnDArgument : "var" "global.CameraUp"
if(global.CameraUp == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2689E541
	/// @DnDParent : 7CE70AC8
	/// @DnDArgument : "code" "camera_set_view_pos(global.Camara,0,0)$(13_10)"
	camera_set_view_pos(global.Camara,0,0)
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4F94A765
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 00B97331
	/// @DnDParent : 4F94A765
	/// @DnDArgument : "code" "camera_set_view_pos(global.Camara,0,-928)$(13_10)"
	camera_set_view_pos(global.Camara,0,-928)
}