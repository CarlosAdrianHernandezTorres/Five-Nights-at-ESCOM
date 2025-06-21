/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6837E2B6
/// @DnDArgument : "expr" "global.JSBy"
var l6837E2B6_0 = global.JSBy;
switch(l6837E2B6_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 67432471
	/// @DnDParent : 6837E2B6
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
		/// @DnDVersion : 1
		/// @DnDHash : 77358199
		/// @DnDParent : 67432471
		/// @DnDArgument : "var" "SecGO"
		layer_sequence_destroy(SecGO);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5399F594
		/// @DnDParent : 67432471
		/// @DnDArgument : "spriteind" "spr_PMGO11"
		/// @DnDSaveInfo : "spriteind" "spr_PMGO11"
		sprite_index = spr_PMGO11;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 2C6B9076
		/// @DnDApplyTo : {obj_GOStatic}
		/// @DnDParent : 67432471
		/// @DnDArgument : "alpha" "0.156"
		with(obj_GOStatic) image_alpha = 0.156;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6D54BEA7
		/// @DnDParent : 67432471
		/// @DnDArgument : "steps" "403"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 403);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 643A9E4F
		/// @DnDParent : 67432471
		break;
		break;
}