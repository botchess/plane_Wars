/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 325A889E
/// @DnDArgument : "times" "7"
repeat(7)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 3567BFAD
	/// @DnDParent : 325A889E
	/// @DnDArgument : "var" "yy"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "room_height"
	var yy = floor(random_range(0, room_height + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 2D7FC66F
	/// @DnDParent : 325A889E
	/// @DnDArgument : "var" "xx"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "room_width*0.7"
	/// @DnDArgument : "max" "room_width"
	var xx = floor(random_range(room_width*0.7, room_width + 1));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D307D45
	/// @DnDParent : 325A889E
	/// @DnDArgument : "xpos" "xx"
	/// @DnDArgument : "ypos" "yy"
	/// @DnDArgument : "objectid" "oEnemy"
	/// @DnDSaveInfo : "objectid" "eb305f6f-c0e6-4142-8158-7ccb0365096b"
	instance_create_layer(xx, yy, "Instances", oEnemy);
}