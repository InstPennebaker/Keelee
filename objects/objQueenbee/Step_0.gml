/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A308C38
/// @DnDArgument : "var" "bOnScreenQueen"
/// @DnDArgument : "value" "true"
if(bOnScreenQueen == true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 61555CCA
	/// @DnDParent : 4A308C38
	/// @DnDArgument : "x" "objPlayerV2.x"
	/// @DnDArgument : "y" "objPlayerV2.y"
	direction = point_direction(x, y, objPlayerV2.x, objPlayerV2.y);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D51834E
	/// @DnDParent : 4A308C38
	/// @DnDArgument : "var" "alarm_get(0)"
	/// @DnDArgument : "op" "3"
	if(alarm_get(0) <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 54EBE65E
		/// @DnDParent : 2D51834E
		/// @DnDArgument : "steps" "90"
		alarm_set(0, 90);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 734C15B3
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 02C554D1
	/// @DnDParent : 734C15B3
	/// @DnDArgument : "room" "rmWinScreen"
	/// @DnDSaveInfo : "room" "14145b56-8e64-468c-92bf-23136ad6fe3e"
	room_goto(rmWinScreen);
}