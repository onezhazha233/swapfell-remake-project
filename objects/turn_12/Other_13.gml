/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* The smell of smoke dissipates&  a little.");
}
else{
	Battle_SetMenuDialog("* 烟味淡了一些。");
}
battle_enemy_papyrus.action = 0

if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 1)battle_soul.dir = 270;