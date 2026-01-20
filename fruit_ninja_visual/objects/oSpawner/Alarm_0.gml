/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 65ACF297
/// @DnDArgument : "var" "x_pos"
/// @DnDArgument : "value" "0"
var x_pos = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 18AF0580
/// @DnDArgument : "var" "x_pos"
/// @DnDArgument : "min" "32"
/// @DnDArgument : "max" "room_width - 32"
x_pos = (random_range(32, room_width - 32));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5583520D
/// @DnDArgument : "xpos" "x_pos"
/// @DnDArgument : "objectid" "oFruit"
/// @DnDSaveInfo : "objectid" "oFruit"
instance_create_layer(x_pos, 0, "Instances", oFruit);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DFFBC08
/// @DnDArgument : "var" "time"
/// @DnDArgument : "value" "0"
var time = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7D43C4F7
/// @DnDArgument : "var" "time"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "20"
/// @DnDArgument : "max" "40"
time = floor(random_range(20, 40 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7755AC76
/// @DnDArgument : "steps" "time"
alarm_set(0, time);