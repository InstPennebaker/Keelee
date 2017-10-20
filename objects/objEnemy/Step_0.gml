/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 76D035CC
/// @DnDArgument : "x" "16"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlatform"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "03af9b19-0395-4da7-bca7-53559354718b"
var l76D035CC_0 = instance_place(x + 16, y + 8, objPlatform);
if (!(l76D035CC_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 04B05981
	/// @DnDParent : 76D035CC
	/// @DnDArgument : "speed" "-fDevilSpeed"
	/// @DnDArgument : "type" "1"
	hspeed = -fDevilSpeed;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 436AAF21
	/// @DnDParent : 76D035CC
	image_xscale = 1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 32BADB95
/// @DnDArgument : "x" "-16"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlatform"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "03af9b19-0395-4da7-bca7-53559354718b"
var l32BADB95_0 = instance_place(x + -16, y + 8, objPlatform);
if (!(l32BADB95_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1B99CAF8
	/// @DnDParent : 32BADB95
	/// @DnDArgument : "speed" "fDevilSpeed"
	/// @DnDArgument : "type" "1"
	hspeed = fDevilSpeed;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 678EDE0D
	/// @DnDParent : 32BADB95
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}