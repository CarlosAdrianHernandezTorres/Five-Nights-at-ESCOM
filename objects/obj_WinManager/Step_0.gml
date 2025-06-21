/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 266FECAE
/// @DnDArgument : "var" "global.SalirTY2"
if(global.SalirTY2 == 0)
{
	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 025FA4A2
	/// @DnDParent : 266FECAE
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "360"
	/// @DnDArgument : "var" "SecWin"
	/// @DnDArgument : "sequenceid" "sqn_TYOut"
	/// @DnDArgument : "layer" ""Secuencia""
	/// @DnDSaveInfo : "sequenceid" "sqn_TYOut"
	SecWin = layer_sequence_create("Secuencia", 640, 360, sqn_TYOut);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5FDF258B
	/// @DnDParent : 266FECAE
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55E4B95F
	/// @DnDParent : 266FECAE
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.SalirTY2"
	global.SalirTY2 = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7D4CB292
else
{

}