/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* The smell of smoke filled&  the room.");
}
else{
	Battle_SetMenuDialog("* 烟味弥漫在整个房间。");
}

battle_enemy_papyrus.action = 0
battle_enemy_papyrus.lock = 1