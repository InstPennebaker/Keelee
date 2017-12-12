/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A308C38
/// @DnDArgument : "var" "bOnScreenQueen"
/// @DnDArgument : "value" "true"
if(bOnScreenQueen == true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 61555CCA
	/// @DnDParent : 4A308C38
	/// @DnDArgument : "x" "objPlayerV2.x"
	/// @DnDArgument : "y" "objPlayerV2.y"
	direction = point_direction(x, y, objPlayerV2.x, objPlayerV2.y);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D51834E
	/// @DnDParent : 4A308C38
	/// @DnDArgument : "var" "alarm_get(0)"
	/// @DnDArgument : "op" "3"
	if(alarm_get(0) <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 54EBE65E
		/// @DnDParent : 2D51834E
		/// @DnDArgument : "steps" "90"
		alarm_set(0, 90);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F0EFD5F
	/// @DnDParent : 4A308C38
	/// @DnDArgument : "var" "bBossMusicStarted"
	/// @DnDArgument : "value" "false"
	if(bBossMusicStarted == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D00711B
		/// @DnDParent : 7F0EFD5F
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "bBossMusicStarted"
		bBossMusicStarted = true;
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4384734B
		/// @DnDParent : 7F0EFD5F
		/// @DnDArgument : "soundid" "snd_backgroundmusic"
		/// @DnDSaveInfo : "soundid" "2045a3d8-9c51-420d-87d4-21038bc3dd9e"
		audio_stop_sound(snd_backgroundmusic);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3515829B
		/// @DnDParent : 7F0EFD5F
		/// @DnDArgument : "soundid" "snd_bossbattle"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "9028ca13-3bc8-4c69-8c8b-83600f5a3064"
		audio_play_sound(snd_bossbattle, 0, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 734C15B3
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 02C554D1
	/// @DnDParent : 734C15B3
	/// @DnDArgument : "room" "rmWinScreen"
	/// @DnDSaveInfo : "room" "14145b56-8e64-468c-92bf-23136ad6fe3e"
	room_goto(rmWinScreen);
}