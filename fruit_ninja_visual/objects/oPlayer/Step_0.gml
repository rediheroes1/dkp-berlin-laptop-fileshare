/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 20922B9B
/// @DnDArgument : "key" "vk_left"
var l20922B9B_0;
l20922B9B_0 = keyboard_check(vk_left);
if (l20922B9B_0)
{
	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 21028093
	/// @DnDParent : 20922B9B
	/// @DnDArgument : "xvel" "-10"
	/// @DnDArgument : "object" "oPlatform"
	/// @DnDSaveInfo : "object" "oPlatform"
	move_and_collide(-10, 0, oPlatform,4,0,0,-1,-1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 19696812
/// @DnDArgument : "key" "vk_right"
var l19696812_0;
l19696812_0 = keyboard_check(vk_right);
if (l19696812_0)
{
	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 47DD80C1
	/// @DnDParent : 19696812
	/// @DnDArgument : "xvel" "10"
	/// @DnDArgument : "object" "oPlatform"
	/// @DnDSaveInfo : "object" "oPlatform"
	move_and_collide(10, 0, oPlatform,4,0,0,-1,-1);
}