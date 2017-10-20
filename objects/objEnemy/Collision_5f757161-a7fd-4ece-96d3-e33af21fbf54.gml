/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59EF38FA
/// @DnDArgument : "expr" "-2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "varHitPoint"
varHitPoint += -2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62FDCC35
/// @DnDArgument : "var" "varHitPoint"
/// @DnDArgument : "op" "3"
if(varHitPoint <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 762095D4
	/// @DnDParent : 62FDCC35
	instance_destroy();
}