/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B2098E4
/// @DnDArgument : "var" "stopper"
if(stopper == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D7CE257
	/// @DnDParent : 6B2098E4
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "stopper"
	stopper = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 02153F4A
	/// @DnDParent : 6B2098E4
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 709C5C28
	/// @DnDParent : 6B2098E4
	/// @DnDArgument : "steps" "game_get_speed(gamespeed_fps)*1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, game_get_speed(gamespeed_fps)*1);}