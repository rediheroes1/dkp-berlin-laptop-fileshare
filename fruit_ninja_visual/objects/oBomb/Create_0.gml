/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6FFCDBC7
/// @DnDArgument : "var" "fall_speed"
fall_speed = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 66718883
/// @DnDArgument : "var" "fall_speed"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "5"
/// @DnDArgument : "max" "10"
fall_speed = floor(random_range(5, 10 + 1));