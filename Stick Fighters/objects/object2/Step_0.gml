/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1F7D7365
/// @DnDArgument : "key" "vk_enter"
var l1F7D7365_0;
l1F7D7365_0 = keyboard_check_pressed(vk_enter);
if (l1F7D7365_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 56699F70
	/// @DnDParent : 1F7D7365
	game_restart();
}