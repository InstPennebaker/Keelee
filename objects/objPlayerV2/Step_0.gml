/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6210DF72
var l6210DF72_0;
l6210DF72_0 = keyboard_check_pressed(vk_space);
if (l6210DF72_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 772C9D46
	/// @DnDParent : 6210DF72
	/// @DnDArgument : "xpos" "objPlayerV2"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "objPlayerV2"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objFireball"
	/// @DnDArgument : "layer" ""platform""
	/// @DnDSaveInfo : "objectid" "2ffd5e9a-0f26-4dad-9447-695f60f2dac8"
	instance_create_layer(x + objPlayerV2, y + objPlayerV2, "platform", objFireball);
}