/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38E05DF0
/// @DnDArgument : "var" "global.CambioCamara"
if(global.CambioCamara == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1BC6161D
	/// @DnDParent : 38E05DF0
	/// @DnDArgument : "code" "var mx = room_width / 2.0 - mouse_x;$(13_10)x += mx * global.rotacionvel;$(13_10)$(13_10)$(13_10)if (x > 0) {$(13_10)	x = 0;$(13_10)	global.ShowButton = 1;$(13_10)} else if (x + sprite_width < room_width) {$(13_10)	x = room_width - sprite_width;$(13_10)	global.ShowButton = 0;$(13_10)}$(13_10)else{$(13_10)	global.ShowButton = 0;$(13_10)}$(13_10)"
	var mx = room_width / 2.0 - mouse_x;
	x += mx * global.rotacionvel;
	
	
	if (x > 0) {
		x = 0;
		global.ShowButton = 1;
	} else if (x + sprite_width < room_width) {
		x = room_width - sprite_width;
		global.ShowButton = 0;
	}
	else{
		global.ShowButton = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2FC682F5
else
{

}