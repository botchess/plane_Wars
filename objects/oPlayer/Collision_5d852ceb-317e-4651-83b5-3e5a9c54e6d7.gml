/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2B5D254B
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 796AD82E
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 0D6420BC
/// @DnDApplyTo : c091d658-24e2-406c-855f-e612ffc90cb4
with(oGame) {
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 48F8AD1F
	/// @DnDParent : 0D6420BC
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 60);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 44AD22B0
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "oExplosion"
/// @DnDSaveInfo : "objectid" "1b357088-dcff-46b2-91a3-368c729e8e5f"
instance_create_layer(x + 0, y + 0, "Instances", oExplosion);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 600D86C8
/// @DnDApplyTo : c091d658-24e2-406c-855f-e612ffc90cb4
with(oGame) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 2F3ABE5F
	/// @DnDParent : 600D86C8
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4CB84C4B
	/// @DnDParent : 600D86C8
	/// @DnDArgument : "soundid" "Main_Song_Plane"
	/// @DnDSaveInfo : "soundid" "e5ea64de-43da-461b-b8a3-7930fcb2f81e"
	audio_stop_sound(Main_Song_Plane);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1979175C
	/// @DnDParent : 600D86C8
	/// @DnDArgument : "soundid" "Death_Sound_Plane"
	/// @DnDSaveInfo : "soundid" "80c31f14-2d99-4486-adb7-7226a7fa5a2a"
	audio_play_sound(Death_Sound_Plane, 0, 0);
}