/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 287DCDD7
/// @DnDArgument : "var" "global.ShowButton"
/// @DnDArgument : "value" "1"
if(global.ShowButton == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 71B7A590
	/// @DnDParent : 287DCDD7
	/// @DnDArgument : "alpha" "0.8"
	image_alpha = 0.8;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1894FBF8
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 019F5EC1
	/// @DnDParent : 1894FBF8
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6105D52B
/// @DnDArgument : "var" "global.CameraUp"
if(global.CameraUp == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1E3F7718
	/// @DnDParent : 6105D52B
	/// @DnDArgument : "code" "camera_set_view_pos(global.Camara,0,0)$(13_10)"
	camera_set_view_pos(global.Camara,0,0)
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3DB751AD
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 53922AD0
	/// @DnDParent : 3DB751AD
	/// @DnDArgument : "code" "camera_set_view_pos(global.Camara,0,928)$(13_10)"
	camera_set_view_pos(global.Camara,0,928)
}