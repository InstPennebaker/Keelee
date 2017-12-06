/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2A02A1E8
/// @DnDArgument : "xscale" "0.02"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.02"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += 0.02;
image_yscale += 0.02;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7640B4B4
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(image_xscale >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 503390E9
	/// @DnDParent : 7640B4B4
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6611CB4E
	/// @DnDParent : 7640B4B4
	/// @DnDArgument : "objind" "objQueenbee"
	/// @DnDSaveInfo : "objind" "6198bcce-0467-449c-bb49-2a5010d1c03f"
	instance_change(objQueenbee, true);
}