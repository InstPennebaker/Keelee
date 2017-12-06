/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E0A282B
/// @DnDArgument : "xpos" "random(camera_width)"
/// @DnDArgument : "ypos" "random(camera_height)"
/// @DnDArgument : "objectid" "objQueenbeeSpawn"
/// @DnDArgument : "layer" ""IayPlayerNEnemies""
/// @DnDSaveInfo : "objectid" "413ae1c4-89a7-4b4f-a6ab-d23fadef5c6f"
instance_create_layer(random(camera_width), random(camera_height), "IayPlayerNEnemies", objQueenbeeSpawn);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6721472A
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);