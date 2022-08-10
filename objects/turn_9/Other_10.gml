/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,143,142)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "{pap 2}that's all your&fault, {sleep 20}isn't it?";
}
else{
	a.text = "{pap 2}这全都是你干的，{sleep 20}&不是么？";
}
Battle_SetSoul(battle_soul_blue_test)
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,0)