/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C1154BB
/// @DnDArgument : "var" "IniciarNoche"
IniciarNoche = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66327F14
/// @DnDArgument : "var" "IniciarNoche"
if(IniciarNoche == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 06E3BAAF
	/// @DnDParent : 66327F14
	/// @DnDArgument : "room" "Culturales1"
	/// @DnDSaveInfo : "room" "Culturales1"
	room_goto(Culturales1);
}