/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70FB7F6D
/// @DnDArgument : "var" "varInvincibility"
/// @DnDArgument : "op" "3"
if(varInvincibility <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B13D3BA
	/// @DnDParent : 70FB7F6D
	/// @DnDArgument : "var" "hh"
	if(hh == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 238E543D
		/// @DnDParent : 4B13D3BA
		/// @DnDArgument : "speed" "-22.5"
		/// @DnDArgument : "type" "2"
		vspeed = -22.5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 449D0622
		/// @DnDParent : 4B13D3BA
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "hh"
		hh = 1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 663AF2C4
		/// @DnDParent : 4B13D3BA
		/// @DnDArgument : "soundid" "snd_jumping"
		/// @DnDSaveInfo : "soundid" "2c726ee6-03e8-4049-a48a-868f2ff16cbe"
		audio_play_sound(snd_jumping, 0, 0);
	}
}