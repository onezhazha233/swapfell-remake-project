/// @description Insert description here
// You can write your code in this editor
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "{voice -1}{instant true}Ready?";
}
else{
	a.text = "{voice -1}{instant true}准备好了？";
}
Battle_SetTurnPreparationAutoEnd(1);
Fade()
battle_soul.y -= 8