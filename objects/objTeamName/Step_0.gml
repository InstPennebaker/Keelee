/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40AE7797
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(image_alpha < 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1D6705DC
	/// @DnDParent : 40AE7797
	/// @DnDArgument : "alpha" ".01"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += .01;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0FD2E4BD
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 45B801DF
	/// @DnDParent : 0FD2E4BD
	image_speed = 1;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 180659C1
	/// @DnDParent : 0FD2E4BD
	room_goto_next();
}