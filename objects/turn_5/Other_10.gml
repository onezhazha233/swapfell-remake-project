/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,173,172)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
a.text = "sans informed&my about the&power your&SOUL has.{pause}{clear}with that&power,{sleep 20} we'll be&set free.{pause}{clear}{pap 2}maybe for once&we'll get some&hope in our&lifes?"
Battle_SetSoul(battle_soul_blue)
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,0)