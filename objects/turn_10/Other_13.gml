/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* The real battle had finally&  begun.");
}
else{
	Battle_SetMenuDialog("* 真正的战斗终于开始了。");
}

Battle_SetEnemyActionNumber(battle_enemy_papyrus._enemy_slot,1)

battle_enemy_papyrus.menubone = 1
battle_enemy_papyrus.alarm[3] = 60