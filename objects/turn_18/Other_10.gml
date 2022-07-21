/// @description Insert description here
// You can write your code in this editor
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	Battle_SetBoardSize(65,65,65,65);
}
else{
	Battle_SetBoardSize(79,65,72,72);
	Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,-6);
}
Battle_SetSoul(battle_soul_red)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
a.text = "..."