/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	BGM_Play(0,bgm_dissension);
}
else{
	BGM_Play(0,bgm_variance);
}
battle_enemy_papyrus._wiggle = 1
battle_enemy_papyrus.action = 0
Battle_SetSoul(battle_soul_red)

//Battle_SetTurnNumber(1)

if(Language() = 0){
	Battle_SetMenuDialog("* You ignored your sins.")
}
else{
	Battle_SetMenuDialog("* 你并不在意你的罪恶。")
}