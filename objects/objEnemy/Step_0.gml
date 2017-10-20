/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 735F3D74
/// @DnDArgument : "x" "32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlatform"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "03af9b19-0395-4da7-bca7-53559354718b"
var l735F3D74_0 = instance_place(x + 32, y + 32, objPlatform);
if (!(l735F3D74_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1EB39CA1
	/// @DnDParent : 735F3D74
	/// @DnDArgument : "speed" "-fDevilSpeed"
	/// @DnDArgument : "type" "1"
	hspeed = -fDevilSpeed;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 47CEB411
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlatform"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "03af9b19-0395-4da7-bca7-53559354718b"
var l47CEB411_0 = instance_place(x + -32, y + 32, objPlatform);
if (!(l47CEB411_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6DD63A78
	/// @DnDParent : 47CEB411
	/// @DnDArgument : "speed" "fDevilSpeed"
	/// @DnDArgument : "type" "1"
	hspeed = fDevilSpeed;
}