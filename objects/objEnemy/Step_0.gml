/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 28D434FF
/// @DnDArgument : "x" "-50"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlatform"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "03af9b19-0395-4da7-bca7-53559354718b"
var l28D434FF_0 = instance_place(x + -50, y + 32, objPlatform);
if (!(l28D434FF_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7E1F4590
	/// @DnDParent : 28D434FF
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 69898525
	/// @DnDParent : 28D434FF
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0386DEA9
	/// @DnDParent : 28D434FF
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 330C27A3
	/// @DnDParent : 28D434FF
	/// @DnDArgument : "speed" "0 - fEnemySpeed"
	/// @DnDArgument : "type" "1"
	hspeed = 0 - fEnemySpeed;
}