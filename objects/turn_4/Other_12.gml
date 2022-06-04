/// @description Insert description here
// You can write your code in this editor
battle_enemy_papyrus._head_image = 0
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	Battle_SetTurnTime(1000);
}
else{
	Battle_SetTurnTime(640);
}
start = 1