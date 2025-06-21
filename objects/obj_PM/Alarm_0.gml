/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38BB2B57
/// @DnDArgument : "var" "global.PMMov"
/// @DnDArgument : "value" "1"
if(global.PMMov == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25733781
	/// @DnDInput : 2
	/// @DnDParent : 38BB2B57
	/// @DnDArgument : "expr_1" "(global.PMIA)*5"
	/// @DnDArgument : "var" "PMComp"
	/// @DnDArgument : "var_1" "PMProb"
	PMComp = 0;
	PMProb = (global.PMIA)*5;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4B847A64
	/// @DnDParent : 38BB2B57
	/// @DnDArgument : "var" "PMComp"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "(100-PMProb)"
	PMComp = floor(random_range(0, (100-PMProb) + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64AC58A7
	/// @DnDParent : 38BB2B57
	/// @DnDArgument : "var" "PMComp"
	/// @DnDArgument : "value" "(100-PMProb)/2"
	if(PMComp == (100-PMProb)/2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 298A5C91
		/// @DnDParent : 64AC58A7
		/// @DnDArgument : "var" "global.PMMov"
		global.PMMov = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4985A34E
		/// @DnDParent : 64AC58A7
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 1);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2A16C665
	/// @DnDParent : 38BB2B57
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 148786EB
		/// @DnDParent : 2A16C665
		/// @DnDArgument : "var" "global.PMMov"
		global.PMMov = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1C126186
		/// @DnDParent : 2A16C665
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 1);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1562F2DE
else
{

}