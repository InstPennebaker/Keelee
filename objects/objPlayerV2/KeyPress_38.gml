/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B13D3BA
/// @DnDArgument : "var" "hh"
if(hh == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 238E543D
	/// @DnDParent : 4B13D3BA
	/// @DnDArgument : "speed" "-15"
	/// @DnDArgument : "type" "2"
	vspeed = -15;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 449D0622
	/// @DnDParent : 4B13D3BA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "hh"
	hh = 1;
}