/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 38458401
/// @DnDArgument : "expr" "global.BatConteo"
var l38458401_0 = global.BatConteo;
switch(l38458401_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 480245B0
	/// @DnDParent : 38458401
	case 0:
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 3A72183D
		/// @DnDParent : 480245B0
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 0FD1CA0A
		/// @DnDApplyTo : {obj_EmptyBat}
		/// @DnDParent : 480245B0
		with(obj_EmptyBat) image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 16DD69A2
		/// @DnDParent : 480245B0
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 30363B81
	/// @DnDParent : 38458401
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 386D6AC8
		/// @DnDParent : 30363B81
		/// @DnDArgument : "spriteind" "spr_Bat5"
		/// @DnDSaveInfo : "spriteind" "spr_Bat5"
		sprite_index = spr_Bat5;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 12E4B095
		/// @DnDParent : 30363B81
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 674068E6
	/// @DnDParent : 38458401
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 51E4A22B
		/// @DnDParent : 674068E6
		/// @DnDArgument : "spriteind" "spr_Bat4"
		/// @DnDSaveInfo : "spriteind" "spr_Bat4"
		sprite_index = spr_Bat4;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 18CAE6DF
		/// @DnDParent : 674068E6
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 625A5931
	/// @DnDParent : 38458401
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 03A2EA5D
		/// @DnDParent : 625A5931
		/// @DnDArgument : "spriteind" "spr_Bat3"
		/// @DnDSaveInfo : "spriteind" "spr_Bat3"
		sprite_index = spr_Bat3;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 7521DCC1
		/// @DnDParent : 625A5931
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0EDE6C1D
	/// @DnDParent : 38458401
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6A733471
		/// @DnDParent : 0EDE6C1D
		/// @DnDArgument : "spriteind" "spr_Bat2"
		/// @DnDSaveInfo : "spriteind" "spr_Bat2"
		sprite_index = spr_Bat2;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 147E1546
		/// @DnDParent : 0EDE6C1D
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 47B609F7
	/// @DnDParent : 38458401
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6FF6CA5E
		/// @DnDParent : 47B609F7
		/// @DnDArgument : "spriteind" "spr_Bat1"
		/// @DnDSaveInfo : "spriteind" "spr_Bat1"
		sprite_index = spr_Bat1;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 70968CE3
		/// @DnDParent : 47B609F7
		break;
		break;
}