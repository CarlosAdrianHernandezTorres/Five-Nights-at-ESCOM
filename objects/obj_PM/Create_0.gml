/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1051EF92
/// @DnDInput : 6
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "150"
/// @DnDArgument : "expr_2" "18"
/// @DnDArgument : "expr_3" "20"
/// @DnDArgument : "var" "global.PMMov"
/// @DnDArgument : "var_1" "PMTiempo"
/// @DnDArgument : "var_2" "global.PMPos"
/// @DnDArgument : "var_3" "global.PMIA"
/// @DnDArgument : "var_4" "PMComp"
/// @DnDArgument : "var_5" "PMProb"
global.PMMov = 1;
PMTiempo = 150;
global.PMPos = 18;
global.PMIA = 20;
PMComp = 0;
PMProb = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 529A7C12
/// @DnDArgument : "steps" "PMTiempo"
alarm_set(0, PMTiempo);