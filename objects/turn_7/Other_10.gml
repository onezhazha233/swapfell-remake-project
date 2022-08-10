/// @description Insert description here
// You can write your code in this editor
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	Battle_SetBoardSize(65,65,123,122);
}
else{
	Battle_SetBoardSize(65,65,65,65);
}
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "since your&arrival,&{sleep 20}strange things&have been&happening...";
}
else{
	a.text = "自从你来了之后，&{sleep 20}就发生了一些&奇怪的事情...";
}
Battle_SetSoul(battle_soul_red)
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,-8)