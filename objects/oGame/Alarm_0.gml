/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 2B99EAE1
/// @DnDArgument : "times" "7"
repeat(7)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 0E8B1937
	/// @DnDParent : 2B99EAE1
	/// @DnDArgument : "var" "yy"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "room_height"
	var yy = floor(random_range(0, room_height + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6E8F3BAC
	/// @DnDParent : 2B99EAE1
	/// @DnDArgument : "var" "xx"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "room_width"
	/// @DnDArgument : "max" "room_width*1.5"
	var xx = floor(random_range(room_width, room_width*1.5 + 1));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7600D699
	/// @DnDParent : 2B99EAE1
	/// @DnDArgument : "xpos" "xx"
	/// @DnDArgument : "ypos" "yy"
	/// @DnDArgument : "objectid" "oEnemy"
	/// @DnDSaveInfo : "objectid" "eb305f6f-c0e6-4142-8158-7ccb0365096b"
	instance_create_layer(xx, yy, "Instances", oEnemy);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0070BA4D
	/// @DnDParent : 2B99EAE1
	/// @DnDArgument : "steps" "600"
	alarm_set(0, 600);
}