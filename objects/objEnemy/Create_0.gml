/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 482E6B97
/// @DnDArgument : "force" ".7"
gravity = .7;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0337681C
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "fDevilSpeed"
fDevilSpeed = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DAB873E
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "varHitPoint"
varHitPoint = 10;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 04C70D76
/// @DnDArgument : "speed" "fDevilSpeed"
/// @DnDArgument : "type" "1"
hspeed = fDevilSpeed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6550DA4F
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "iProjectileTimer"
iProjectileTimer = 60;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 053202B4
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "tThisEnemyXScale"
tThisEnemyXScale = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 164BF4F2
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "bOnScreen"
bOnScreen = true;