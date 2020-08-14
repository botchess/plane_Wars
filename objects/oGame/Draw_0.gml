/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 648BF5A6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rGame"
if(room == rGame)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
	/// @DnDVersion : 1
	/// @DnDHash : 732E62F6
	/// @DnDParent : 648BF5A6
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "20"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	draw_text(20, 20, string("Score: ") + string(__dnd_score));

	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 75596157
	/// @DnDParent : 648BF5A6
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "sprite" "sLives"
	/// @DnDSaveInfo : "sprite" "13006ce7-620f-4660-9b7b-84b75c5c6644"
	var l75596157_0 = sprite_get_width(sLives);
	var l75596157_1 = 0;
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	for(var l75596157_2 = __dnd_lives; l75596157_2 > 0; --l75596157_2) {
		draw_sprite(sLives, 0, 20 + l75596157_1, 40);
		l75596157_1 += l75596157_0;
	}
}