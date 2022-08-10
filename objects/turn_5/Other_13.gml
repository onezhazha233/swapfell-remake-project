/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* You ignored the pain.");
}
else{
	Battle_SetMenuDialog("* 你并不在意痛苦。");
}

battle_enemy_papyrus.action = 0
battle_soul.dir = 270