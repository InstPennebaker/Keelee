/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3594BF3D
/// @DnDArgument : "spriteind" "sprEnemy"
/// @DnDSaveInfo : "spriteind" "819c7851-30f4-480d-ab4a-aa9b53201f00"
sprite_index = sprEnemy;
image_index = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D9F8B38
/// @DnDArgument : "var" "FacingR"
/// @DnDArgument : "op" "2"
if(FacingR > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7E12A38E
	/// @DnDParent : 2D9F8B38
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sprEnemy"
	/// @DnDSaveInfo : "spriteind" "819c7851-30f4-480d-ab4a-aa9b53201f00"
	sprite_index = sprEnemy;
	image_index = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6981032E
	/// @DnDParent : 2D9F8B38
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "FacingR"
	FacingR += -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 39003FA6
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 159D0A62
	/// @DnDParent : 39003FA6
	/// @DnDArgument : "expr" "-150"
	/// @DnDArgument : "var" "FacingR"
	FacingR = -150;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FA416F5
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "FacingR"
FacingR += +1;