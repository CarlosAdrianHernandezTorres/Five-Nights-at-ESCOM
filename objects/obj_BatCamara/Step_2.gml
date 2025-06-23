/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A7AAD6E
/// @DnDArgument : "var" "global.BatCamara"
/// @DnDArgument : "value" "1"
if(global.BatCamara == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7587029D
	/// @DnDParent : 2A7AAD6E
	/// @DnDArgument : "expr" "global.Bateria-1"
	/// @DnDArgument : "var" "global.Bateria"
	global.Bateria = global.Bateria-1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7896AB32
else
{

}