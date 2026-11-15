/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C917F66
/// @DnDArgument : "var" "global.Difficulty_Meter"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(global.Difficulty_Meter <= 1){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 78FBFF45
	/// @DnDParent : 4C917F66
	instance_destroy();}