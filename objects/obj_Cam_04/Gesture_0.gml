/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B580D2A
/// @DnDArgument : "var" "global.Cam04"
if(global.Cam04 == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A0D2ACA
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "global.CamaraActiva"
	global.CamaraActiva = 4;

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 79F44545
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "soundid" "snd_CamChng"
	/// @DnDSaveInfo : "soundid" "snd_CamChng"
	audio_stop_sound(snd_CamChng);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 73F18811
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "soundid" "snd_CamChng"
	/// @DnDSaveInfo : "soundid" "snd_CamChng"
	audio_play_sound(snd_CamChng, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 797B2C11
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "var" "global.CamChng"
	layer_sequence_destroy(global.CamChng);

	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 27B88E52
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "xpos" "402"
	/// @DnDArgument : "ypos" "1260"
	/// @DnDArgument : "var" "global.CamChng"
	/// @DnDArgument : "sequenceid" "sqn_CamChng"
	/// @DnDArgument : "layer" ""CAMUPDWN""
	/// @DnDSaveInfo : "sequenceid" "sqn_CamChng"
	global.CamChng = layer_sequence_create("CAMUPDWN", 402, 1260, sqn_CamChng);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 73A14814
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 79F808A6
	/// @DnDApplyTo : {obj_Cam_01}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_01A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_01A"
	with(obj_Cam_01) {
	sprite_index = spr_Cam_01A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0B2210F6
	/// @DnDApplyTo : {obj_Cam_02}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_02A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_02A"
	with(obj_Cam_02) {
	sprite_index = spr_Cam_02A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15950CFC
	/// @DnDApplyTo : {obj_Cam_03}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_03A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_03A"
	with(obj_Cam_03) {
	sprite_index = spr_Cam_03A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6C335B15
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_04B"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_04B"
	sprite_index = spr_Cam_04B;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 070C9800
	/// @DnDApplyTo : {obj_Cam_05}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_05A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_05A"
	with(obj_Cam_05) {
	sprite_index = spr_Cam_05A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 61044FE6
	/// @DnDApplyTo : {obj_Cam_06}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_06A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_06A"
	with(obj_Cam_06) {
	sprite_index = spr_Cam_06A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 42DDF295
	/// @DnDApplyTo : {obj_Cam_07}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_07A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_07A"
	with(obj_Cam_07) {
	sprite_index = spr_Cam_07A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6F205897
	/// @DnDApplyTo : {obj_Cam_08}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_08A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_08A"
	with(obj_Cam_08) {
	sprite_index = spr_Cam_08A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 34AE60FB
	/// @DnDApplyTo : {obj_Cam_09}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_09A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_09A"
	with(obj_Cam_09) {
	sprite_index = spr_Cam_09A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0E6B90A8
	/// @DnDApplyTo : {obj_Cam_10}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_10A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_10A"
	with(obj_Cam_10) {
	sprite_index = spr_Cam_10A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48609E4D
	/// @DnDApplyTo : {obj_Cam_11}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_11A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_11A"
	with(obj_Cam_11) {
	sprite_index = spr_Cam_11A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6DD825AD
	/// @DnDApplyTo : {obj_Cam_12}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_12A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_12A"
	with(obj_Cam_12) {
	sprite_index = spr_Cam_12A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4DB404ED
	/// @DnDApplyTo : {obj_Cam_13}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_13A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_13A"
	with(obj_Cam_13) {
	sprite_index = spr_Cam_13A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 10FFE9D0
	/// @DnDApplyTo : {obj_Cam_14}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_14A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_14A"
	with(obj_Cam_14) {
	sprite_index = spr_Cam_14A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 36D30A5B
	/// @DnDApplyTo : {obj_Cam_15}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_15A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_15A"
	with(obj_Cam_15) {
	sprite_index = spr_Cam_15A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 60881B9A
	/// @DnDApplyTo : {obj_Cam_16}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_16A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_16A"
	with(obj_Cam_16) {
	sprite_index = spr_Cam_16A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4005D00B
	/// @DnDApplyTo : {obj_Cam_17}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_17A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_17A"
	with(obj_Cam_17) {
	sprite_index = spr_Cam_17A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 02CCDD9C
	/// @DnDApplyTo : {obj_Cam_18}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_18A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_18A"
	with(obj_Cam_18) {
	sprite_index = spr_Cam_18A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0D56BA74
	/// @DnDApplyTo : {obj_Cam_19}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam_19A"
	/// @DnDSaveInfo : "spriteind" "spr_Cam_19A"
	with(obj_Cam_19) {
	sprite_index = spr_Cam_19A;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0D0C4483
	/// @DnDApplyTo : {obj_Dots}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Dot_4"
	/// @DnDSaveInfo : "spriteind" "spr_Dot_4"
	with(obj_Dots) {
	sprite_index = spr_Dot_4;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A17127A
	/// @DnDApplyTo : {obj_Lugares}
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "spriteind" "spr_Cam04L"
	/// @DnDSaveInfo : "spriteind" "spr_Cam04L"
	with(obj_Lugares) {
	sprite_index = spr_Cam04L;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E2837BC
	/// @DnDInput : 19
	/// @DnDParent : 0B580D2A
	/// @DnDArgument : "expr_3" "1"
	/// @DnDArgument : "var" "global.Cam01"
	/// @DnDArgument : "var_1" "global.Cam02"
	/// @DnDArgument : "var_2" "global.Cam03"
	/// @DnDArgument : "var_3" "global.Cam04"
	/// @DnDArgument : "var_4" "global.Cam05"
	/// @DnDArgument : "var_5" "global.Cam06"
	/// @DnDArgument : "var_6" "global.Cam07"
	/// @DnDArgument : "var_7" "global.Cam08"
	/// @DnDArgument : "var_8" "global.Cam09"
	/// @DnDArgument : "var_9" "global.Cam10"
	/// @DnDArgument : "var_10" "global.Cam11"
	/// @DnDArgument : "var_11" "global.Cam12"
	/// @DnDArgument : "var_12" "global.Cam13"
	/// @DnDArgument : "var_13" "global.Cam14"
	/// @DnDArgument : "var_14" "global.Cam15"
	/// @DnDArgument : "var_15" "global.Cam16"
	/// @DnDArgument : "var_16" "global.Cam17"
	/// @DnDArgument : "var_17" "global.Cam18"
	/// @DnDArgument : "var_18" "global.Cam19"
	global.Cam01 = 0;
	global.Cam02 = 0;
	global.Cam03 = 0;
	global.Cam04 = 1;
	global.Cam05 = 0;
	global.Cam06 = 0;
	global.Cam07 = 0;
	global.Cam08 = 0;
	global.Cam09 = 0;
	global.Cam10 = 0;
	global.Cam11 = 0;
	global.Cam12 = 0;
	global.Cam13 = 0;
	global.Cam14 = 0;
	global.Cam15 = 0;
	global.Cam16 = 0;
	global.Cam17 = 0;
	global.Cam18 = 0;
	global.Cam19 = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 100514E9
else
{

}