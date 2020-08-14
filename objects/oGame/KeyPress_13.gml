/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5CE532C8
/// @DnDArgument : "expr" "room"
var l5CE532C8_0 = room;
switch(l5CE532C8_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5E0F201B
	/// @DnDParent : 5CE532C8
	/// @DnDArgument : "const" "rStart"
	case rStart:
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6D3638AD
		/// @DnDParent : 5E0F201B
		room_goto_next();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 08D8C8FD
	/// @DnDParent : 5CE532C8
	/// @DnDArgument : "const" "rGameover"
	case rGameover:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 6C222030
		/// @DnDParent : 08D8C8FD
		game_restart();
		break;
}