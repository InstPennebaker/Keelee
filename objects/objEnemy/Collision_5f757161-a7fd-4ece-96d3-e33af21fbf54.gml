/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59EF38FA
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "varHitPoint"
varHitPoint += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30BAD29F
/// @DnDArgument : "var" "varHitPoint"
/// @DnDArgument : "op" "3"
if(varHitPoint <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 594BD92B
	/// @DnDParent : 30BAD29F
	instance_destroy();
}