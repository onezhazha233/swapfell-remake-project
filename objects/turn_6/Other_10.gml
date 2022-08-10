/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(80,65,73,72)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "{pap 4}usually,{sleep 20} i&wouldn't give&enough of a&fight you.{pause}{clear}{pap 0}i'm only here&because of my&brother.";
}
else{
	a.text = "{pap 4}一般来说，{sleep 20}我根本不会&和你战斗。{pause}{clear}{pap 0}我站在这里&仅仅是为了&我的兄弟。";
}
Battle_SetSoul(battle_soul_red)