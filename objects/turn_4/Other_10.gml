/// @description Insert description here
// You can write your code in this editor
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	Battle_SetBoardSize(80,65,73,72);
}
else{
	Battle_SetBoardSize(80,65,283,283);
}
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "or maybe you&have some sort&of ulterior&motive?{pause}{clear}{pap 1}i just don't&care anymore.";
}
else{
	a.text = "或者你还有其它&不可告人的目的？{pause}{clear}{pap 1}这我就不在乎了。";
}
Battle_SetSoul(battle_soul_blue_test)
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,-9)