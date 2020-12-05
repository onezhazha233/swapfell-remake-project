/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
a.text = "human,{sleep 20} what's&your purpose&for doing this?{pause}{clear}{pap 4}you must be&doing this just&to watch us&suffer.{pause}{clear}heh{sleep 20}.{sleep 20}.{sleep 20}.{sleep 20}{pap 1} typical&of humanity."
Battle_SetSoul(battle_soul_blue)
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,0)