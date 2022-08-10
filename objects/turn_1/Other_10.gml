/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "{pap 4}i must say.{pause}{clear}{pap 1}i never&expected you to&mercilessly&slaughter&everyone.";
}
else{
	a.text = "{pap 4}说真的。{pause}{clear}{pap 1}我从未预料到&你能毫无仁慈地&杀掉所有人。";
}