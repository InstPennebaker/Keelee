/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 198F8ABD
/// @DnDInput : 2
/// @DnDArgument : "var" "xSpawn"
/// @DnDArgument : "option" "x1"
/// @DnDArgument : "option_1" "x2"
xSpawn = choose(x1, x2);

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 576A8252
/// @DnDInput : 2
/// @DnDArgument : "var" "ySpawn"
/// @DnDArgument : "option" "y1"
/// @DnDArgument : "option_1" "y2"
ySpawn = choose(y1, y2);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4727D9EA
/// @DnDArgument : "value" "xSpawn"
x = xSpawn;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0712CDB0
/// @DnDArgument : "value" "ySpawn"
/// @DnDArgument : "instvar" "1"
y = ySpawn;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3183E040
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3E6FDD61
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0598606E
/// @DnDApplyTo : 50083ae4-2eac-47e4-8759-e51a1f80bd2d
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "varHitPoint"
with(objPlayerV2) {
varHitPoint += -1;

}