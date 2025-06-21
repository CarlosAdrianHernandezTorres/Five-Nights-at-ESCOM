/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 31D8CB6F
/// @DnDArgument : "soundid" "snd_Footsteps"
/// @DnDSaveInfo : "soundid" "snd_Footsteps"
audio_stop_sound(snd_Footsteps);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 0FAAA40C
/// @DnDArgument : "soundid" "snd_Reload"
/// @DnDSaveInfo : "soundid" "snd_Reload"
audio_stop_sound(snd_Reload);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4F44ED3F
/// @DnDArgument : "expr" "global.PMPos"
var l4F44ED3F_0 = global.PMPos;
switch(l4F44ED3F_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 62269A62
	/// @DnDParent : 4F44ED3F
	/// @DnDArgument : "const" "9"
	case 9:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66890BF0
		/// @DnDParent : 62269A62
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "global.PMPos"
		global.PMPos = 10;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1CEB805F
		/// @DnDParent : 62269A62
		/// @DnDArgument : "soundid" "snd_Footsteps"
		/// @DnDSaveInfo : "soundid" "snd_Footsteps"
		audio_play_sound(snd_Footsteps, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 7B5961BA
		/// @DnDParent : 62269A62
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0E215021
	/// @DnDParent : 4F44ED3F
	/// @DnDArgument : "const" "10"
	case 10:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5BED4A78
		/// @DnDParent : 0E215021
		/// @DnDArgument : "expr" "20"
		/// @DnDArgument : "var" "global.PMPos"
		global.PMPos = 20;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 604CF8F0
		/// @DnDParent : 0E215021
		/// @DnDArgument : "soundid" "snd_Reload"
		/// @DnDSaveInfo : "soundid" "snd_Reload"
		audio_play_sound(snd_Reload, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 403F5661
		/// @DnDParent : 0E215021
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 72359F66
	/// @DnDParent : 4F44ED3F
	/// @DnDArgument : "const" "12"
	case 12:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BA5C96F
		/// @DnDParent : 72359F66
		/// @DnDArgument : "expr" "9"
		/// @DnDArgument : "var" "global.PMPos"
		global.PMPos = 9;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 39E6856B
		/// @DnDParent : 72359F66
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 708590B8
	/// @DnDParent : 4F44ED3F
	/// @DnDArgument : "const" "14"
	case 14:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 237A1292
		/// @DnDInput : 3
		/// @DnDParent : 708590B8
		/// @DnDArgument : "var" "global.PMPos"
		/// @DnDArgument : "option" "12"
		/// @DnDArgument : "option_1" "12"
		/// @DnDArgument : "option_2" "15"
		global.PMPos = choose(12, 12, 15);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 37363AE7
		/// @DnDParent : 708590B8
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 71466696
	/// @DnDParent : 4F44ED3F
	/// @DnDArgument : "const" "15"
	case 15:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 384E20C5
		/// @DnDInput : 3
		/// @DnDParent : 71466696
		/// @DnDArgument : "var" "global.PMPos"
		/// @DnDArgument : "option" "16"
		/// @DnDArgument : "option_1" "17"
		/// @DnDArgument : "option_2" "14"
		global.PMPos = choose(16, 17, 14);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 61A21401
		/// @DnDParent : 71466696
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2C2B209D
	/// @DnDParent : 4F44ED3F
	/// @DnDArgument : "const" "16"
	case 16:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 091348CB
		/// @DnDInput : 2
		/// @DnDParent : 2C2B209D
		/// @DnDArgument : "var" "global.PMPos"
		/// @DnDArgument : "option" "14"
		/// @DnDArgument : "option_1" "15"
		global.PMPos = choose(14, 15);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 71B0599F
		/// @DnDParent : 2C2B209D
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 09EBFBB5
	/// @DnDParent : 4F44ED3F
	/// @DnDArgument : "const" "17"
	case 17:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11B21B8D
		/// @DnDParent : 09EBFBB5
		/// @DnDArgument : "expr" "18"
		/// @DnDArgument : "var" "global.PMPos"
		global.PMPos = 18;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 494C39DE
		/// @DnDParent : 09EBFBB5
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 33BA2CED
	/// @DnDParent : 4F44ED3F
	/// @DnDArgument : "const" "18"
	case 18:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57FAE084
		/// @DnDParent : 33BA2CED
		/// @DnDArgument : "expr" "16"
		/// @DnDArgument : "var" "global.PMPos"
		global.PMPos = 16;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 1641B7FD
		/// @DnDParent : 33BA2CED
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 74029BD6
	/// @DnDParent : 4F44ED3F
	/// @DnDArgument : "const" "20"
	case 20:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 422A5568
		/// @DnDParent : 74029BD6
		/// @DnDArgument : "expr" "21"
		/// @DnDArgument : "var" "global.PMPos"
		global.PMPos = 21;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 76CD4952
		/// @DnDParent : 74029BD6
		break;
		break;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F4B4022
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.PMMov"
global.PMMov = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3F26FE40
/// @DnDArgument : "steps" "PMTiempo"
alarm_set(0, PMTiempo);