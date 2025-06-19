/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B871C9F
/// @DnDArgument : "var" "global.ShowButton"
/// @DnDArgument : "value" "1"
if(global.ShowButton == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A3584A3
	/// @DnDParent : 0B871C9F
	/// @DnDArgument : "var" "global.CameraUp"
	if(global.CameraUp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B0724B4
		/// @DnDParent : 4A3584A3
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.CameraUp"
		global.CameraUp = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 34743760
		/// @DnDApplyTo : {obj_UI}
		/// @DnDParent : 4A3584A3
		/// @DnDArgument : "value" "-928"
		/// @DnDArgument : "instvar" "1"
		with(obj_UI) {
		y = -928;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5D1FABE5
	/// @DnDParent : 0B871C9F
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63F671FC
		/// @DnDParent : 5D1FABE5
		/// @DnDArgument : "var" "global.CameraUp"
		global.CameraUp = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 05B11788
		/// @DnDApplyTo : {obj_UI}
		/// @DnDParent : 5D1FABE5
		/// @DnDArgument : "instvar" "1"
		with(obj_UI) {
		y = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 678E6C31
else
{

}