/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7A215400
/// @DnDArgument : "key" "vk_enter"
var l7A215400_0;
l7A215400_0 = keyboard_check_pressed(vk_enter);
if (l7A215400_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 588DEF76
	/// @DnDParent : 7A215400
	game_restart();
}