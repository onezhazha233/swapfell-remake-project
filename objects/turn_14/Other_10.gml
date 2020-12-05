/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(80,65,73,72)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(string_lower(Player_GetName()) = "oldtxt"){
	a.text = "i didn't want to&fight you...{pause}{clear}but for him,{sleep 30}&i must."
}
else{
	a.text = "i never thought&about being&hero on my own.{pause}{clear}and i know,{sleep 20}&i can't be a hero&for real.{pause}{clear}and you,{sleep 20} just&wonder what if&i become a hero."
}