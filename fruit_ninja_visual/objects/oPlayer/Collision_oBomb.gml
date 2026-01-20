/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 49F2FFAD
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.player_lives"
global.player_lives += -1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7877FD8A
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 117796BF
/// @DnDArgument : "var" "global.player_lives"
/// @DnDArgument : "op" "3"
if(global.player_lives <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7ACDAF22
	/// @DnDParent : 117796BF
	room_restart();
}