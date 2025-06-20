/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E2ADB20
/// @DnDArgument : "var" "global.Laser"
if(global.Laser == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 046C75FD
	/// @DnDParent : 3E2ADB20
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.Laser"
	global.Laser = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6443C950
	/// @DnDParent : 3E2ADB20
	/// @DnDArgument : "spriteind" "spr_CLOn"
	/// @DnDSaveInfo : "spriteind" "spr_CLOn"
	sprite_index = spr_CLOn;
	image_index = 0;

	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 60FE7EEC
	/// @DnDParent : 3E2ADB20
	/// @DnDArgument : "xpos" "x-441"
	/// @DnDArgument : "ypos" "380"
	/// @DnDArgument : "var" "global.secLaser"
	/// @DnDArgument : "sequenceid" "sqn_CLaserON"
	/// @DnDArgument : "layer" ""CAMUPDWN""
	/// @DnDSaveInfo : "sequenceid" "sqn_CLaserON"
	global.secLaser = layer_sequence_create("CAMUPDWN", x-441, 380, sqn_CLaserON);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3E5C173D
	/// @DnDParent : 3E2ADB20
	/// @DnDArgument : "steps" "13"
	alarm_set(0, 13);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 210A608E
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35531DCE
	/// @DnDParent : 210A608E
	/// @DnDArgument : "var" "global.Laser"
	global.Laser = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 690F1674
	/// @DnDParent : 210A608E
	/// @DnDArgument : "spriteind" "spr_CLOff"
	/// @DnDSaveInfo : "spriteind" "spr_CLOff"
	sprite_index = spr_CLOff;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5B7CA508
	/// @DnDApplyTo : {obj_CLaser}
	/// @DnDParent : 210A608E
	with(obj_CLaser) {
	sprite_index = noone;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 701451D6
	/// @DnDParent : 210A608E
	/// @DnDArgument : "xpos" "x-441"
	/// @DnDArgument : "ypos" "380"
	/// @DnDArgument : "var" "global.secLaser"
	/// @DnDArgument : "sequenceid" "sqn_CLaserOFF"
	/// @DnDArgument : "layer" ""CAMUPDWN""
	/// @DnDSaveInfo : "sequenceid" "sqn_CLaserOFF"
	global.secLaser = layer_sequence_create("CAMUPDWN", x-441, 380, sqn_CLaserOFF);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 46C212D4
	/// @DnDParent : 210A608E
	/// @DnDArgument : "steps" "13"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 13);
}