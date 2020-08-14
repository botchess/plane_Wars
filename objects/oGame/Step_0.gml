/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 191C09DC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rGame"
if(room == rGame)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 4A087E01
	/// @DnDParent : 191C09DC
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7BB66F81
		/// @DnDParent : 4A087E01
		room_goto_next();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74437B2F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rGameover"
if(room == rGameover)
{

}