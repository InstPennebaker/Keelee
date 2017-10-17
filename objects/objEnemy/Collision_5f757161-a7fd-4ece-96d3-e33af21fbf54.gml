/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59EF38FA
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "varHitPoint"
varHitPoint += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27831FC9
/// @DnDApplyTo : 2ffd5e9a-0f26-4dad-9447-695f60f2dac8
/// @DnDArgument : "var" "varFireballR"
/// @DnDArgument : "value" "true"
with(objFireball) var l27831FC9_0 = varFireballR == true;
if(l27831FC9_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 386BE640
	/// @DnDParent : 27831FC9
	/// @DnDArgument : "x" "x+10"
	/// @DnDArgument : "y" "y-10"
	x = x+10;
	y = y-10;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26BC51D4
	/// @DnDParent : 27831FC9
	/// @DnDArgument : "spriteind" "sprEnemy"
	/// @DnDSaveInfo : "spriteind" "819c7851-30f4-480d-ab4a-aa9b53201f00"
	sprite_index = sprEnemy;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1B24DDD2
else
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 144B672B
	/// @DnDParent : 1B24DDD2
	/// @DnDArgument : "x" "x-10"
	/// @DnDArgument : "y" "y-10"
	x = x-10;
	y = y-10;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 023DB86B
	/// @DnDParent : 1B24DDD2
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sprEnemy"
	/// @DnDSaveInfo : "spriteind" "819c7851-30f4-480d-ab4a-aa9b53201f00"
	sprite_index = sprEnemy;
	image_index = 1;
}