/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* Rain falls.");
}
else{
	Battle_SetMenuDialog("* 外边下起了雨。");
}

battle_enemy_papyrus.action = 0