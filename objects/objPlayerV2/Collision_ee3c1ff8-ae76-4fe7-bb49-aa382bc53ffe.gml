/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 151EE8DB
/// @DnDArgument : "var" "varRight"
/// @DnDArgument : "value" "true"
if(varRight == true)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7894DEA2
	/// @DnDParent : 151EE8DB
	/// @DnDArgument : "x" "x-20"
	/// @DnDArgument : "y" "y-10"
	x = x-20;
	y = y-10;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3520725C
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6DE3FD09
	/// @DnDParent : 3520725C
	/// @DnDArgument : "x" "x+20"
	/// @DnDArgument : "y" "y-10"
	x = x+20;
	y = y-10;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71F4F142
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "varHitPoint"
varHitPoint += -1;