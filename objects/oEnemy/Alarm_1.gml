/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 5AB9AE7C
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 209BD617
/// @DnDArgument : "var" "random1"
/// @DnDArgument : "type" "1"
random1 = floor(random_range(0, 1 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53B1B8D1
/// @DnDArgument : "var" "random1"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(random1 >= 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 03CF18FA
	/// @DnDParent : 53B1B8D1
	/// @DnDArgument : "speed" "-1"
	/// @DnDArgument : "type" "2"
	vspeed = -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A843124
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7CB492CD
	/// @DnDParent : 2A843124
	/// @DnDArgument : "speed" "1"
	/// @DnDArgument : "type" "2"
	vspeed = 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 73E3BF8B
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);