/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,65,65)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
Battle_SetSoul(battle_soul_red)
if(string_lower(Player_GetName()) = "oldtxt"){
	a.text = "if you wish to&continue...{pause}{clear}don't blame me&for going hard."
}
else{
	a.text = "..."
}