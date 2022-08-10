/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "human,{sleep 20} what's&your purpose&for doing this?{pause}{clear}{pap 4}you must be&doing this just&to watch us&suffer.{pause}{clear}heh{sleep 20}.{sleep 20}.{sleep 20}.{sleep 20}{pap 1} typical&of humanity.";
}
else{
	a.text = "人类，{sleep 20}你这么做的&目的到底是什么？{pause}{clear}{pap 4}你这么做肯定是&单纯想看我们受苦吧。{pause}{clear}呵{sleep 20}.{sleep 20}.{sleep 20}.{sleep 20}{pap 1}&人性一贯如此。";
}
Battle_SetSoul(battle_soul_blue_test)
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,0)