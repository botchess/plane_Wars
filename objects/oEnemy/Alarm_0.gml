/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 70DC1CC7
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "oEnemyBullet"
/// @DnDSaveInfo : "objectid" "6e41525c-9396-49c9-8b63-54cc12cde56e"
instance_create_layer(x + 0, y + 0, "Instances", oEnemyBullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 151FF246
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);