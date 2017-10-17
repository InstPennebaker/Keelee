/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59847B01
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "varRight"
varRight = true;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F0B673E
/// @DnDArgument : "var" "varInvincibility"
/// @DnDArgument : "op" "3"
if(varInvincibility <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 070F55E6
	/// @DnDParent : 7F0B673E
	/// @DnDArgument : "speed" "4"
	/// @DnDArgument : "type" "1"
	hspeed = 4;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0176B8AF
	/// @DnDParent : 7F0B673E
	image_xscale = 1;
	image_yscale = 1;
}