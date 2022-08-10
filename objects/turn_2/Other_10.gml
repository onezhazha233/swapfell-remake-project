/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(92,65,43,42)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "{pap 1}admittedly,{sleep 20}&this is all&my fault.{pause}{clear}{pap 2}i&underestimated&your&psychopathic&prowess.";
}
else{
	a.text = "{pap 1}不得不说，{sleep 20}&这都是我的错。{pause}{clear}{pap 2}我低估了你那&疯子般的勇气。";
}
Battle_SetSoul(battle_soul_blue_test)
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,-15)