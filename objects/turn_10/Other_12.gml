/// @description Insert description here
// You can write your code in this editor
battle_enemy_papyrus._head_image = 1
Battle_SetTurnTime(2150-Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE)*650)
start = 1

if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	BGM_Play(0,bgm_hypermaniac);
}
else{
	BGM_Play(0,bgm_hellfire);
}