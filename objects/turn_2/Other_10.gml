/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(92,65,43,42)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
a.text = "{pap 1}admittedly,{sleep 20}&this is all&my fault.{pause}{clear}{pap 2}i&underestimated&your&psychopathic&prowess."
Battle_SetSoul(battle_soul_blue)
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,-15)