/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CAE6BEF
/// @DnDArgument : "var" "x_pos"
/// @DnDArgument : "value" "0"
var x_pos = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3625AF3F
/// @DnDArgument : "var" "x_pos"
/// @DnDArgument : "min" "32"
/// @DnDArgument : "max" "room_width - 32"
x_pos = (random_range(32, room_width - 32));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 37D2E82C
/// @DnDArgument : "xpos" "x_pos"
/// @DnDArgument : "objectid" "oBomb"
/// @DnDSaveInfo : "objectid" "oBomb"
instance_create_layer(x_pos, 0, "Instances", oBomb);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 46B32C04
/// @DnDArgument : "var" "time"
/// @DnDArgument : "value" "0"
var time = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 683C41F8
/// @DnDArgument : "var" "time"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "80"
/// @DnDArgument : "max" "120"
time = floor(random_range(80, 120 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 000F7C0D
/// @DnDArgument : "steps" "time"
/// @DnDArgument : "alarm" "1"
alarm_set(1, time);