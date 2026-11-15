/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74796C35
/// @DnDArgument : "code" "$(13_10)$(13_10)$(13_10)if(times_hit == 0)$(13_10){$(13_10)	times_hit = 1;$(13_10)	direction = 90$(13_10)$(13_10)	alarm[0] = 1;$(13_10)}$(13_10)	$(13_10)$(13_10)$(13_10)else if (times_hit == 1 && alarm[0] <= 0)$(13_10){$(13_10)	instance_destroy();$(13_10)}"



if(times_hit == 0)
{
	times_hit = 1;
	direction = 90

	alarm[0] = 1;
}
	


else if (times_hit == 1 && alarm[0] <= 0)
{
	instance_destroy();
}