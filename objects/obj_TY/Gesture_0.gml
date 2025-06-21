/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55C8DBE1
/// @DnDArgument : "var" "global.SalirTY"
if(global.SalirTY == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37C97581
	/// @DnDInput : 2
	/// @DnDParent : 55C8DBE1
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "global.SalirTY2"
	/// @DnDArgument : "var_1" "global.SalirTY"
	global.SalirTY2 = 0;
	global.SalirTY = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6246E996
else
{

}