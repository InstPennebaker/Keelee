/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A308C38
/// @DnDArgument : "var" "bOnScreenQueen"
/// @DnDArgument : "value" "true"
if(bOnScreenQueen == true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0FA433BF
	/// @DnDParent : 4A308C38
	/// @DnDArgument : "x" "objPlayerV2.x"
	/// @DnDArgument : "y" "objPlayerV2.y"
	direction = point_direction(x, y, objPlayerV2.x, objPlayerV2.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 29A0AEAB
	/// @DnDParent : 4A308C38
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 734C15B3
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 28935D77
	/// @DnDParent : 734C15B3
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3B66615C
	/// @DnDParent : 734C15B3
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}