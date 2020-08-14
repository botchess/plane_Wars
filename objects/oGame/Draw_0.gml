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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 154306F3
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rStart"
if(room == rStart)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 16977BED
	/// @DnDParent : 154306F3
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 78E9EBE6
	/// @DnDParent : 154306F3
	/// @DnDArgument : "font" "Text2"
	/// @DnDSaveInfo : "font" "dbe2a0dc-7af8-4606-873c-1e9a8e501684"
	draw_set_font(Text2);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 4DB22CB0
	/// @DnDParent : 154306F3
	/// @DnDArgument : "color" "$FFFFC165"
	draw_set_colour($FFFFC165 & $ffffff);
	var l4DB22CB0_0=($FFFFC165 >> 24);
	draw_set_alpha(l4DB22CB0_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 334FD3F8
	/// @DnDParent : 154306F3
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "xscale" "5"
	/// @DnDArgument : "yscale" "5"
	/// @DnDArgument : "caption" ""Plane Wars ""
	draw_text_transformed(512, 100, string("Plane Wars ") + "", 5, 5, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 41443E66
	/// @DnDParent : 154306F3
	draw_set_colour($FFFFFFFF & $ffffff);
	var l41443E66_0=($FFFFFFFF >> 24);
	draw_set_alpha(l41443E66_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 26E5E609
	/// @DnDParent : 154306F3
	/// @DnDArgument : "font" "Text"
	/// @DnDSaveInfo : "font" "dba688c2-a31a-4dac-80a8-3b6b32a75572"
	draw_set_font(Text);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6C002CF4
	/// @DnDParent : 154306F3
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "250"
	/// @DnDArgument : "caption" ""Get The Highest Score You Can!""
	draw_text(512, 250, string("Get The Highest Score You Can!") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 062AC3D5
	/// @DnDParent : 154306F3
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "270"
	/// @DnDArgument : "caption" ""Up / Down = move ""
	draw_text(512, 270, string("Up / Down = move ") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 235A8136
	/// @DnDParent : 154306F3
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "290"
	/// @DnDArgument : "caption" "">> PRESS ENTER TO START <<""
	draw_text(512, 290, string(">> PRESS ENTER TO START <<") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 58AD585D
	/// @DnDParent : 154306F3
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A78164B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rGameover"
if(room == rGameover)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 27F0D158
	/// @DnDParent : 4A78164B
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 471F30BA
	/// @DnDParent : 4A78164B
	/// @DnDArgument : "font" "Text2"
	/// @DnDSaveInfo : "font" "dbe2a0dc-7af8-4606-873c-1e9a8e501684"
	draw_set_font(Text2);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2540CD76
	/// @DnDParent : 4A78164B
	/// @DnDArgument : "color" "$FF000093"
	draw_set_colour($FF000093 & $ffffff);
	var l2540CD76_0=($FF000093 >> 24);
	draw_set_alpha(l2540CD76_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 15569630
	/// @DnDParent : 4A78164B
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "xscale" "5"
	/// @DnDArgument : "yscale" "5"
	/// @DnDArgument : "caption" ""YOU DIED""
	draw_text_transformed(512, 100, string("YOU DIED") + "", 5, 5, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 492DD448
	/// @DnDParent : 4A78164B
	draw_set_colour($FFFFFFFF & $ffffff);
	var l492DD448_0=($FFFFFFFF >> 24);
	draw_set_alpha(l492DD448_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 766CF9FC
	/// @DnDParent : 4A78164B
	/// @DnDArgument : "font" "Text"
	/// @DnDSaveInfo : "font" "dba688c2-a31a-4dac-80a8-3b6b32a75572"
	draw_set_font(Text);

	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2BB2F3DB
	/// @DnDParent : 4A78164B
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "250"
	/// @DnDArgument : "caption" ""Final Score: ""
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	draw_text(512, 250, string("Final Score: ") + string(__dnd_score));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 147E3D1D
	/// @DnDParent : 4A78164B
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "290"
	/// @DnDArgument : "caption" "">> PRESS ENTER TO RESTART <<""
	draw_text(512, 290, string(">> PRESS ENTER TO RESTART <<") + "");
}