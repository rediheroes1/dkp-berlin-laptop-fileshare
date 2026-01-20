/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2CB52AC3
/// @DnDArgument : "value" "fall_speed"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "1"
y += fall_speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 126E3AD9
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + sprite_height"
if(y > room_height + sprite_height)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2AA6E6D0
	/// @DnDParent : 126E3AD9
	instance_destroy();
}