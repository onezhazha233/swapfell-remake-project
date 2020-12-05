/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(100,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(string_lower(Player_GetName()) = "oldtxt"){
	a.text = "at first,{sleep 20} i didn't&care for their&lives.{pause}{clear}but you taught me&the meaning of&their existence."
}
else{
	a.text = "i have been in the&dark so long that i&no longer try to&get the light.{pause}{clear}but you even&snuffed the last&candlelight..."
}