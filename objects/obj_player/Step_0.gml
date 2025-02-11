/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 553689C1
/// @DnDArgument : "key" "vk_left"
var l553689C1_0;l553689C1_0 = keyboard_check(vk_left);if (l553689C1_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 46D13849
	/// @DnDParent : 553689C1
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "value_relative" "1"
	x += -2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2B8781B4
/// @DnDArgument : "key" "vk_right"
var l2B8781B4_0;l2B8781B4_0 = keyboard_check(vk_right);if (l2B8781B4_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5A2DCAF8
	/// @DnDParent : 2B8781B4
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "value_relative" "1"
	x += 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 64EDF12C
/// @DnDArgument : "key" "vk_down"
var l64EDF12C_0;l64EDF12C_0 = keyboard_check(vk_down);if (l64EDF12C_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5190B605
	/// @DnDParent : 64EDF12C
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 26F357AB
/// @DnDArgument : "key" "vk_up"
var l26F357AB_0;l26F357AB_0 = keyboard_check(vk_up);if (l26F357AB_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0372A926
	/// @DnDParent : 26F357AB
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -2;}

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7B8E1CF7
/// @DnDInput : 2
/// @DnDArgument : "target" "global.playerPosX"
/// @DnDArgument : "target_1" "global.playerPosY"
/// @DnDArgument : "instvar_1" "1"
global.playerPosX = x;
global.playerPosY = y;