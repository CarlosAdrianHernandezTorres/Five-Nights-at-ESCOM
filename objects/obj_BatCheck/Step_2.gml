/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0184DB3D
/// @DnDArgument : "expr" "global.Bateria"
var l0184DB3D_0 = global.Bateria;
switch(l0184DB3D_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1779AB3C
	/// @DnDParent : 0184DB3D
	case 0:
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2DD9D5DF
		/// @DnDParent : 1779AB3C
		/// @DnDArgument : "soundid" "snd_Laser"
		/// @DnDSaveInfo : "soundid" "snd_Laser"
		audio_stop_sound(snd_Laser);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 757FCA58
		/// @DnDInput : 7
		/// @DnDParent : 1779AB3C
		/// @DnDArgument : "var" "global.BatConteo"
		/// @DnDArgument : "var_1" "global.blockCam"
		/// @DnDArgument : "var_2" "global.Laser"
		/// @DnDArgument : "var_3" "global.BatCamara"
		/// @DnDArgument : "var_4" "global.BatLaser"
		/// @DnDArgument : "var_5" "global.CambioCamara"
		/// @DnDArgument : "var_6" "global.CameraUp"
		global.BatConteo = 0;
		global.blockCam = 0;
		global.Laser = 0;
		global.BatCamara = 0;
		global.BatLaser = 0;
		global.CambioCamara = 0;
		global.CameraUp = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 44E776BA
		/// @DnDApplyTo : {obj_CLaserButton}
		/// @DnDParent : 1779AB3C
		/// @DnDArgument : "spriteind" "spr_CLOff"
		/// @DnDSaveInfo : "spriteind" "spr_CLOff"
		with(obj_CLaserButton) {
		sprite_index = spr_CLOff;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 356D0BF7
		/// @DnDApplyTo : {obj_CLaser}
		/// @DnDParent : 1779AB3C
		with(obj_CLaser) {
		sprite_index = noone;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 01A01AF5
		/// @DnDParent : 1779AB3C
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 29B4B99B
	/// @DnDParent : 0184DB3D
	/// @DnDArgument : "const" "2880"
	case 2880:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31F1CA12
		/// @DnDParent : 29B4B99B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.BatConteo"
		global.BatConteo = 1;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 7F00283D
		/// @DnDParent : 29B4B99B
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6CB44B2A
	/// @DnDParent : 0184DB3D
	/// @DnDArgument : "const" "5760"
	case 5760:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20791ECC
		/// @DnDParent : 6CB44B2A
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.BatConteo"
		global.BatConteo = 2;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 699269D0
		/// @DnDParent : 6CB44B2A
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 10F40556
	/// @DnDParent : 0184DB3D
	/// @DnDArgument : "const" "8640"
	case 8640:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45CCB2A9
		/// @DnDParent : 10F40556
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "global.BatConteo"
		global.BatConteo = 3;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 2E6C719E
		/// @DnDParent : 10F40556
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 159BF93F
	/// @DnDParent : 0184DB3D
	/// @DnDArgument : "const" "11520"
	case 11520:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74205E0E
		/// @DnDParent : 159BF93F
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "global.BatConteo"
		global.BatConteo = 4;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 61E13270
		/// @DnDParent : 159BF93F
		break;
		break;
}