/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(string_lower(Player_GetName()) = "oldtxt"){
	a.text = "you don't know&their pain...{pause}{clear}human,{sleep 30}you will pay&for shredding&his smile!"
}
else{
	a.text = "is this the&salvation you&talked about?{pause}{clear}Ridiculous.{pause}{clear}what you brought&is just disgusting&behavior."
}