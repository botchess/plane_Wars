/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 76243DC5
/// @DnDArgument : "soundid" "Shoot_Sound_Plane"
/// @DnDSaveInfo : "soundid" "14add297-75c1-46b6-9d73-2309f2571689"
audio_play_sound(Shoot_Sound_Plane, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 17994657
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "oBullet"
/// @DnDSaveInfo : "objectid" "41e85aed-9326-4dbc-8728-6efccecc9391"
instance_create_layer(x + 0, y + 0, "Instances", oBullet);