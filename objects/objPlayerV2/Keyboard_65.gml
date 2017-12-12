/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 031AE1F0
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "varRight"
varRight = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74139367
/// @DnDArgument : "var" "varInvincibility"
/// @DnDArgument : "op" "3"
if(varInvincibility <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1CB14ACD
	/// @DnDParent : 74139367
	/// @DnDArgument : "speed" "-4"
	/// @DnDArgument : "type" "1"
	hspeed = -4;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 04081381
	/// @DnDParent : 74139367
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 44D20548
	/// @DnDParent : 74139367
	/// @DnDArgument : "speed" "10"
	image_speed = 10;
}