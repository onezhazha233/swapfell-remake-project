/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* Smells like revenge.")
}
else{
	Battle_SetMenuDialog("* 闻起来像复仇。")
}

battle_soul.restrict_inside_board = 1
battle_enemy_papyrus.action = 0
instance_destroy(battle_bonering)