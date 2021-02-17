/// @description Insert description here
// You can write your code in this editor
a = instance_create_depth(410,48,0,battle_dialog_enemy)
a.text = "{voice -1}{instant 1}Ready?"
Battle_SetTurnPreparationAutoEnd(1);
Fade()
battle_soul.y -= 8
if(string_lower(Player_GetName()) = "chara"){
	global.hardd = 1;
}
if(global.hpp = 1){
	Player_SetName("NOHEAL");
}
if(global.hpp = 2){
	Player_SetName("NOHIT");
}
if(global.hpp = 3){
	Player_SetName("INFHP");
}