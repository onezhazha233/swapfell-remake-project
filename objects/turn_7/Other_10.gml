/// @description Insert description here
// You can write your code in this editor
if(global.hardd = 0){
	Battle_SetBoardSize(65,65,123,122);
}
else{
	Battle_SetBoardSize(65,65,65,65);
}
a = instance_create_depth(410,48,0,battle_dialog_enemy)
a.text = "since your&arrival,&{sleep 20}strange things&have been&happening..."
Battle_SetSoul(battle_soul_red)
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,-8)