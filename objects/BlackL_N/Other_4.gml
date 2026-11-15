/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 086AFA12
/// @DnDArgument : "var" "global.Difficulty_Meter"
/// @DnDArgument : "op" "3"
if(global.Difficulty_Meter <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 780FC0D0
	/// @DnDParent : 086AFA12
	instance_destroy();}