/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 24AD14D6
/// @DnDArgument : "script" "Drag"
/// @DnDSaveInfo : "script" "19e96a6f-bf41-4081-aaed-18d5317b8cff"
script_execute(Drag);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 68766F81
/// @DnDArgument : "key" "vk_up"
var l68766F81_0;
l68766F81_0 = keyboard_check(vk_up);
if (l68766F81_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2383D8C1
	/// @DnDParent : 68766F81
	/// @DnDArgument : "speed" "-4"
	/// @DnDArgument : "type" "2"
	vspeed = -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6ED06A05
/// @DnDArgument : "key" "vk_down"
var l6ED06A05_0;
l6ED06A05_0 = keyboard_check(vk_down);
if (l6ED06A05_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 46F8205F
	/// @DnDParent : 6ED06A05
	/// @DnDArgument : "speed" "4"
	/// @DnDArgument : "type" "2"
	vspeed = 4;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 120EC0B2
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "748"
if(y >= 748)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 56E14D84
	/// @DnDParent : 120EC0B2
	/// @DnDArgument : "speed" "-10"
	/// @DnDArgument : "type" "2"
	vspeed = -10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78CF0C3E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-40"
if(y <= -40)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 504046B0
	/// @DnDParent : 78CF0C3E
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "type" "2"
	vspeed = 10;
}