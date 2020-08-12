/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2919793B
/// @DnDArgument : "speed" "-2"
/// @DnDArgument : "type" "1"
hspeed = -2;

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 197C8120
exit;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 605E8A86
/// @DnDArgument : "times" "100"
repeat(100)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 16BD9170
	/// @DnDParent : 605E8A86
	/// @DnDArgument : "steps" "180"
	alarm_set(0, 180);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 33D0F80E
	/// @DnDParent : 605E8A86
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 60);
}