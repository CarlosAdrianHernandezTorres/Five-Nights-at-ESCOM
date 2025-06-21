/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61C5DDB2
/// @DnDArgument : "var" "global.blockCam"
if(global.blockCam == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B871C9F
	/// @DnDParent : 61C5DDB2
	/// @DnDArgument : "var" "global.ShowButton"
	/// @DnDArgument : "value" "1"
	if(global.ShowButton == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A3584A3
		/// @DnDParent : 0B871C9F
		/// @DnDArgument : "var" "global.CameraUp"
		if(global.CameraUp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D0C905A
			/// @DnDInput : 2
			/// @DnDParent : 4A3584A3
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "global.CambioCamara"
			/// @DnDArgument : "var_1" "global.blockCam"
			global.CambioCamara = 1;
			global.blockCam = 1;
		
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 47124E27
			/// @DnDParent : 4A3584A3
			/// @DnDArgument : "soundid" "snd_CamDown"
			/// @DnDSaveInfo : "soundid" "snd_CamDown"
			audio_stop_sound(snd_CamDown);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 79E9E651
			/// @DnDParent : 4A3584A3
			/// @DnDArgument : "soundid" "snd_CamUp"
			/// @DnDSaveInfo : "soundid" "snd_CamUp"
			audio_play_sound(snd_CamUp, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
			/// @DnDVersion : 1
			/// @DnDHash : 22D17392
			/// @DnDParent : 4A3584A3
			/// @DnDArgument : "var" "global.CUP"
			layer_sequence_destroy(global.CUP);
		
			/// @DnDAction : YoYo Games.Sequences.Sequence_Create
			/// @DnDVersion : 1
			/// @DnDHash : 10FD94F0
			/// @DnDParent : 4A3584A3
			/// @DnDArgument : "xpos" "640"
			/// @DnDArgument : "ypos" "360"
			/// @DnDArgument : "var" "global.CUP"
			/// @DnDArgument : "sequenceid" "sqn_CamUp"
			/// @DnDArgument : "layer" ""CAMUPDWN""
			/// @DnDSaveInfo : "sequenceid" "sqn_CamUp"
			global.CUP = layer_sequence_create("CAMUPDWN", 640, 360, sqn_CamUp);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 13D532FF
			/// @DnDParent : 4A3584A3
			/// @DnDArgument : "steps" "23"
			alarm_set(0, 23);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5AA98C2B
			/// @DnDParent : 4A3584A3
			/// @DnDArgument : "steps" "23"
			/// @DnDArgument : "alarm" "2"
			alarm_set(2, 23);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5D1FABE5
		/// @DnDParent : 0B871C9F
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3B53FAB9
			/// @DnDParent : 5D1FABE5
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.blockCam"
			global.blockCam = 1;
		
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 6827F4B1
			/// @DnDParent : 5D1FABE5
			/// @DnDArgument : "soundid" "snd_CamUp"
			/// @DnDSaveInfo : "soundid" "snd_CamUp"
			audio_stop_sound(snd_CamUp);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 41E4F30A
			/// @DnDParent : 5D1FABE5
			/// @DnDArgument : "soundid" "snd_CamDown"
			/// @DnDSaveInfo : "soundid" "snd_CamDown"
			audio_play_sound(snd_CamDown, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
			/// @DnDVersion : 1
			/// @DnDHash : 7FC768A2
			/// @DnDParent : 5D1FABE5
			/// @DnDArgument : "var" "global.CUP"
			layer_sequence_destroy(global.CUP);
		
			/// @DnDAction : YoYo Games.Sequences.Sequence_Create
			/// @DnDVersion : 1
			/// @DnDHash : 2DA95988
			/// @DnDParent : 5D1FABE5
			/// @DnDArgument : "xpos" "640"
			/// @DnDArgument : "ypos" "1290"
			/// @DnDArgument : "var" "global.CDW"
			/// @DnDArgument : "sequenceid" "sqn_CamDwn"
			/// @DnDArgument : "layer" ""CAMUPDWN""
			/// @DnDSaveInfo : "sequenceid" "sqn_CamDwn"
			global.CDW = layer_sequence_create("CAMUPDWN", 640, 1290, sqn_CamDwn);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 70B248C5
			/// @DnDParent : 5D1FABE5
			/// @DnDArgument : "steps" "23"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 23);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 48F09B3F
			/// @DnDParent : 5D1FABE5
			/// @DnDArgument : "steps" "23"
			/// @DnDArgument : "alarm" "2"
			alarm_set(2, 23);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 43081598
	/// @DnDParent : 61C5DDB2
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 678E6C31
else
{

}