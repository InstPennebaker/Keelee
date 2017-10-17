/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C588DC2
/// @DnDArgument : "var" "varHitPoint"
/// @DnDArgument : "op" "3"
if(varHitPoint <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C62A4E8
	/// @DnDParent : 6C588DC2
	instance_destroy();
}