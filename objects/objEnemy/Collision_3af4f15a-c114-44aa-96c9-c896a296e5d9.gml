/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12702844
/// @DnDApplyTo : 50083ae4-2eac-47e4-8759-e51a1f80bd2d
/// @DnDArgument : "var" "varRight"
/// @DnDArgument : "value" "true"
with(objPlayerV2) var l12702844_0 = varRight == true;
if(l12702844_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 23480F43
	/// @DnDParent : 12702844
	/// @DnDArgument : "x" "x+20"
	/// @DnDArgument : "y" "y-10"
	x = x+20;
	y = y-10;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 317394BA
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5E49D2CB
	/// @DnDParent : 317394BA
	/// @DnDArgument : "x" "x-20"
	/// @DnDArgument : "y" "y-10"
	x = x-20;
	y = y-10;
}