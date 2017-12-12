/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0E1E7678
var l0E1E7678_0;
l0E1E7678_0 = keyboard_check(vk_space);
if (l0E1E7678_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73DB9687
	/// @DnDParent : 0E1E7678
	/// @DnDArgument : "var" "varInvincibility"
	/// @DnDArgument : "op" "3"
	if(varInvincibility <= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B2FD0D9
		/// @DnDParent : 73DB9687
		/// @DnDArgument : "var" "varCooldown"
		/// @DnDArgument : "op" "3"
		if(varCooldown <= 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2F0A411E
			/// @DnDParent : 3B2FD0D9
			/// @DnDArgument : "xpos" "x+10"
			/// @DnDArgument : "ypos" "y-25"
			/// @DnDArgument : "objectid" "objFireball"
			/// @DnDArgument : "layer" ""layPlayerNEnemies""
			/// @DnDSaveInfo : "objectid" "2ffd5e9a-0f26-4dad-9447-695f60f2dac8"
			instance_create_layer(x+10, y-25, "layPlayerNEnemies", objFireball);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3762B7A9
			/// @DnDParent : 3B2FD0D9
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "varCooldown"
			varCooldown = 5;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 637F6C41
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "varCooldown"
varCooldown = -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 052B7B5A
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "varInvincibility"
varInvincibility += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6540FC2D
/// @DnDArgument : "var" "varInvincibility"
/// @DnDArgument : "op" "2"
if(varInvincibility > 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3859F5B3
	/// @DnDParent : 6540FC2D
	/// @DnDArgument : "speed" ".7"
	image_speed = .7;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4C205B0B
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 47284696
	/// @DnDParent : 4C205B0B
	/// @DnDArgument : "speed" "15"
	image_speed = 15;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 695735CC
	/// @DnDParent : 4C205B0B
	/// @DnDArgument : "spriteind" "sprKeelee"
	/// @DnDSaveInfo : "spriteind" "a146442d-0d03-40bf-81e7-95258e53dfdc"
	sprite_index = sprKeelee;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A1BCC64
/// @DnDArgument : "var" "varHitPoint"
/// @DnDArgument : "op" "3"
if(varHitPoint <= 0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 31ADA9A9
	/// @DnDParent : 4A1BCC64
	game_restart();
}