/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(string_lower(Player_GetName()) = "oldtxt"){
	a.text = "he...{sleep 20}&died trying to stop&you.{pause}{clear}i went there,{sleep 20}&and there was only&dust.";
}
else{
	a.text = "as you can see,{sleep 20}&I destroyed your&MERCY,{sleep 20} though&you have never&used it before.{pause}{clear}in the same way,{sleep 20}&you destroyed his."
}