/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5F7806EA
/// @DnDArgument : "value" "10"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.player_score"
global.player_score += 10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DA81845
/// @DnDApplyTo : other
with(other) instance_destroy();