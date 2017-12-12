/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6DCB1D11
/// @DnDArgument : "soundid" "snd_queenbee"
/// @DnDSaveInfo : "soundid" "55044ad5-b562-4507-ba68-5e5e1b10f62b"
audio_play_sound(snd_queenbee, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 570BFA05
/// @DnDArgument : "expr" "x-650"
/// @DnDArgument : "var" "x2"
x2 = x-650;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39F7F76B
/// @DnDArgument : "expr" "y+400"
/// @DnDArgument : "var" "y2"
y2 = y+400;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B22AA3E
/// @DnDArgument : "expr" "y"
/// @DnDArgument : "var" "y1"
y1 = y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66954CB6
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "var" "x1"
x1 = x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E5EA8B2
/// @DnDArgument : "expr" "y1"
/// @DnDArgument : "var" "ySpawn"
ySpawn = y1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 180D605D
/// @DnDArgument : "expr" "x1"
/// @DnDArgument : "var" "xSpawn"
xSpawn = x1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E9243B9
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "var" "hp"
hp = 50;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A24AF68
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "bOnScreenQueen"
bOnScreenQueen = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1EFF9F93
/// @DnDArgument : "var" "spd"
spd = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 0C9147A2
/// @DnDArgument : "x" "objPlayerV2.x"
/// @DnDArgument : "y" "objPlayerV2.y"
direction = point_direction(x, y, objPlayerV2.x, objPlayerV2.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2500FEEA
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 33EED196
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66DAE487
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "bBossMusicStarted"
bBossMusicStarted = false;