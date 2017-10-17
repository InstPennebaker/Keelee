/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0E1E7678
var l0E1E7678_0;
l0E1E7678_0 = keyboard_check(vk_space);
if (l0E1E7678_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B2FD0D9
	/// @DnDParent : 0E1E7678
	/// @DnDArgument : "var" "varCooldown"
	/// @DnDArgument : "op" "3"
	if(varCooldown <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2F0A411E
		/// @DnDParent : 3B2FD0D9
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "objFireball"
		/// @DnDArgument : "layer" ""layPlayerNEnemies""
		/// @DnDSaveInfo : "objectid" "2ffd5e9a-0f26-4dad-9447-695f60f2dac8"
		instance_create_layer(x, y, "layPlayerNEnemies", objFireball);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3762B7A9
		/// @DnDParent : 3B2FD0D9
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "varCooldown"
		varCooldown = 5;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 637F6C41
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "varCooldown"
varCooldown += -1;