/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6520C8C7
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "varHitPoint"
varHitPoint += -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 182A5DC0
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "varInvincibility"
varInvincibility = 60;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 000391DB
/// @DnDArgument : "var" "varRight"
/// @DnDArgument : "value" "true"
if(varRight == true)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2C486107
	/// @DnDParent : 000391DB
	/// @DnDArgument : "x" "x-25"
	/// @DnDArgument : "y" "y-15"
	x = x-25;
	y = y-15;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 24613DAB
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4A0C80B7
	/// @DnDParent : 24613DAB
	/// @DnDArgument : "x" "x+25"
	/// @DnDArgument : "y" "y-15"
	x = x+25;
	y = y-15;
}