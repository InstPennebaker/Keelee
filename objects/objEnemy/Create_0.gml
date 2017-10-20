/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 060A344A
/// @DnDArgument : "expr" "150"
/// @DnDArgument : "var" "FacingR"
FacingR = 150;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 6F1E1E2B
/// @DnDArgument : "force" ".7"
gravity = .7;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 42589BF0
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 630957E5
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 24D0A231
/// @DnDArgument : "path" "path0"
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "d20458f6-00a2-4c8f-8abb-a0a49e21fe72"
path_start(path0, 2, path_action_reverse, true);