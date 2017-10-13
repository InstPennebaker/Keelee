/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6BE940A6
/// @DnDArgument : "xpos" "objPlayerV2"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "objPlayerV2"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objFireball"
/// @DnDArgument : "layer" ""layPlayerNEnemies""
/// @DnDSaveInfo : "objectid" "2ffd5e9a-0f26-4dad-9447-695f60f2dac8"
instance_create_layer(x + objPlayerV2, y + objPlayerV2, "layPlayerNEnemies", objFireball);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0415C555
/// @DnDArgument : "var" "varRight"
/// @DnDArgument : "value" "true"
if(varRight == true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 09979F8A
	/// @DnDApplyTo : 2ffd5e9a-0f26-4dad-9447-695f60f2dac8
	/// @DnDParent : 0415C555
	/// @DnDArgument : "speed" "16"
	/// @DnDArgument : "type" "1"
	with(objFireball) hspeed = 16;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7A21E3B1
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 53CC286F
	/// @DnDApplyTo : 2ffd5e9a-0f26-4dad-9447-695f60f2dac8
	/// @DnDParent : 7A21E3B1
	/// @DnDArgument : "speed" "-16"
	/// @DnDArgument : "type" "1"
	with(objFireball) hspeed = -16;
}