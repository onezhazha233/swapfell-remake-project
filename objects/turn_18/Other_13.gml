/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* Rain falls heavily.");
}
else{
	Battle_SetMenuDialog("* 大雨滂沱。");
}

battle_enemy_papyrus.action = 0
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,0)