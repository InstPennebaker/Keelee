/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1AB995F7
/// @DnDArgument : "x" "objPlayerV2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "objPlayerV2"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + objPlayerV2, y + objPlayerV2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F119612
/// @DnDApplyTo : 50083ae4-2eac-47e4-8759-e51a1f80bd2d
/// @DnDArgument : "var" "varRight"
/// @DnDArgument : "value" "true"
with(objPlayerV2) var l5F119612_0 = varRight == true;
if(l5F119612_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2BFC0C8B
	/// @DnDParent : 5F119612
	/// @DnDArgument : "speed" "16"
	/// @DnDArgument : "type" "1"
	hspeed = 16;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E383C72
	/// @DnDParent : 5F119612
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "varFireballR"
	varFireballR = true;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 78DA5BE1
	/// @DnDParent : 5F119612
	/// @DnDArgument : "soundid" "sndShoot"
	/// @DnDSaveInfo : "soundid" "efdba6bd-09ed-4e60-9695-812c9a550cfc"
	audio_play_sound(sndShoot, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 66FC4C0E
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4E111CD2
	/// @DnDParent : 66FC4C0E
	/// @DnDArgument : "speed" "-16"
	/// @DnDArgument : "type" "1"
	hspeed = -16;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B0DFAB0
	/// @DnDParent : 66FC4C0E
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "varFireballR"
	varFireballR = false;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 673A5C1E
	/// @DnDParent : 66FC4C0E
	/// @DnDArgument : "soundid" "sndShoot"
	/// @DnDSaveInfo : "soundid" "efdba6bd-09ed-4e60-9695-812c9a550cfc"
	audio_play_sound(sndShoot, 0, 0);
}