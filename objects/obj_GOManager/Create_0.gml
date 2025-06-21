/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A881DEF
/// @DnDInput : 2
/// @DnDArgument : "var" "SecGO"
/// @DnDArgument : "var_1" "InstGO"
SecGO = 0;
InstGO = 0;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 410F1E72
/// @DnDArgument : "expr" "global.JSBy"
var l410F1E72_0 = global.JSBy;
switch(l410F1E72_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0E974991
	/// @DnDParent : 410F1E72
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5370C692
		/// @DnDParent : 0E974991
		/// @DnDArgument : "var" "InstGO"
		/// @DnDArgument : "objectid" "obj_PMJS"
		/// @DnDArgument : "layer" ""Estatica""
		/// @DnDSaveInfo : "objectid" "obj_PMJS"
		InstGO = instance_create_layer(0, 0, "Estatica", obj_PMJS);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7B0BC420
		/// @DnDParent : 0E974991
		/// @DnDArgument : "steps" "620"
		alarm_set(0, 620);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 438ADF98
		/// @DnDParent : 0E974991
		break;
		break;
}