/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* Papyrus got distracted.");
}
else{
	Battle_SetMenuDialog("* 帕派瑞斯分神了。");
}
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 1){
	battle_soul.dir = 270;
}

battle_enemy_papyrus.action = 0