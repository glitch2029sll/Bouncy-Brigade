/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0045DC0E
/// @DnDArgument : "var" "Tracker"
if(Tracker == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CA608E3
	/// @DnDParent : 0045DC0E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Tracker"
	Tracker = 1;

	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 68B4DBBD
	/// @DnDParent : 0045DC0E
	/// @DnDArgument : "xvel" "120"
	/// @DnDArgument : "num_iterations" "1"
	/// @DnDArgument : "object" "BlackL_E"
	/// @DnDSaveInfo : "object" "BlackL_E"
	move_and_collide(120, 0, [BlackL_E],1,0,0,-1,-1);}