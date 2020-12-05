/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,143,142)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
a.text = "{pap 4}everything&that's ever&happened,{sleep 20} keeps&happening over,{sleep 20}&and over.{pause}{clear}{pap 2}it's like the&timeline's out&of whack!"
Battle_SetSoul(battle_soul_blue)
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,-8)