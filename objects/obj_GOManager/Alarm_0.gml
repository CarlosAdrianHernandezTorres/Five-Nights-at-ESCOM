/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3A51AFD2
/// @DnDArgument : "expr" "global.JSBy"
var l3A51AFD2_0 = global.JSBy;
switch(l3A51AFD2_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5BCB7D9D
	/// @DnDParent : 3A51AFD2
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3037D1D3
		/// @DnDApplyTo : {obj_PMJS}
		/// @DnDParent : 5BCB7D9D
		with(obj_PMJS) instance_destroy();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 67E48C32
		/// @DnDParent : 5BCB7D9D
		/// @DnDArgument : "soundid" "snd_GameOver"
		/// @DnDSaveInfo : "soundid" "snd_GameOver"
		audio_play_sound(snd_GameOver, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Sequences.Sequence_Create
		/// @DnDVersion : 1
		/// @DnDHash : 575A2197
		/// @DnDParent : 5BCB7D9D
		/// @DnDArgument : "xpos" "640"
		/// @DnDArgument : "ypos" "360"
		/// @DnDArgument : "var" "SecGO"
		/// @DnDArgument : "sequenceid" "sqn_PMGO"
		/// @DnDArgument : "layer" ""Secuencia""
		/// @DnDSaveInfo : "sequenceid" "sqn_PMGO"
		SecGO = layer_sequence_create("Secuencia", 640, 360, sqn_PMGO);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 171C2DF7
		/// @DnDParent : 5BCB7D9D
		/// @DnDArgument : "steps" "20"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 20);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 5766DE4D
		/// @DnDParent : 5BCB7D9D
		break;
		break;
}