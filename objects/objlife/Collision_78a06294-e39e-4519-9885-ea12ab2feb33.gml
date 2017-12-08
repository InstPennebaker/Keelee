/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 69F44D16
/// @DnDArgument : "soundid" "snd_powerup"
/// @DnDSaveInfo : "soundid" "2ace461f-07d2-486c-ac2d-86ba762cafc4"
audio_play_sound(snd_powerup, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 72D8ECCE
/// @DnDApplyTo : 50083ae4-2eac-47e4-8759-e51a1f80bd2d
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "varHitPoint"
with(objPlayerV2) {
varHitPoint += 1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B844B73
instance_destroy();