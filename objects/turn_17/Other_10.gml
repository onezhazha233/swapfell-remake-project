/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(string_lower(Player_GetName()) = "oldtxt"){
	a.text = "you are&determined,{sleep 20}eh?{pause}{clear}but i am strong&too!"
}
else{
	a.text = "everything is&gonna end.{pause}{clear}before you came,{sleep 20}&i had wondered&if you would have&mercy.{pause}{clear}but of course,{sleep 20} NO."
}