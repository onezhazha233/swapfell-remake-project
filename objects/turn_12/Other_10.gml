/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(100,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "i have been in the&dark so long that i&no longer try to&get the light.{pause}{clear}but you even&snuffed the last&candlelight...";
}
else{
	a.text = "整日身处黑暗之中的我&早已不再奢求光明。{pause}{clear}可你甚至掐灭了&那最后微弱的烛光...";
}