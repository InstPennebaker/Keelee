/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46C6E0B2
/// @DnDApplyTo : 50083ae4-2eac-47e4-8759-e51a1f80bd2d
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "varHitPoint"
with(objPlayerV2) {
varHitPoint += -1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 236C7221
instance_destroy();