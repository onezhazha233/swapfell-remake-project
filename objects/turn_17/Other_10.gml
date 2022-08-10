/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "everything is&gonna end.{pause}{clear}before you came,{sleep 20}&i had wondered&if you would have&mercy.{pause}{clear}but of course,{sleep 20} NO.";
}
else{
	a.text = "一切总会结束的。{pause}{clear}在你来这之前，{sleep 20}&我曾想过，{sleep 20}&你是否会留有仁慈。{pause}{clear}不过，{sleep 20}&你果然没有。";
}
Battle_SetSoul(battle_soul_blue_test)