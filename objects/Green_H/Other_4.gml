/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1919AC9D
/// @DnDArgument : "var" "global.Difficulty_Meter"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(global.Difficulty_Meter <= 1){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42B7AA0F
	/// @DnDParent : 1919AC9D
	instance_destroy();}