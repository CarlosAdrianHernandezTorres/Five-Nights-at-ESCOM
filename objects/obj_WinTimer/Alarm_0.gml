/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73B05938
/// @DnDArgument : "var" "global.Hora"
/// @DnDArgument : "value" "8"
if(global.Hora == 8)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4868743F
	/// @DnDParent : 73B05938
	/// @DnDArgument : "room" "MenuPrincipal"
	/// @DnDSaveInfo : "room" "MenuPrincipal"
	room_goto(MenuPrincipal);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2FDB9C35
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14A4F8C1
	/// @DnDParent : 2FDB9C35
	/// @DnDArgument : "expr" "global.Hora+1"
	/// @DnDArgument : "var" "global.Hora"
	global.Hora = global.Hora+1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0BCF5A5D
	/// @DnDParent : 2FDB9C35
	/// @DnDArgument : "steps" "3600"
	alarm_set(0, 3600);
}