/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,173,172)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "sans informed&my about the&power your&SOUL has.{pause}{clear}with that&power,{sleep 20} we'll be&set free.{pause}{clear}{pap 2}maybe for once&we'll get some&hope in our&lifes?";
}
else{
	a.text = "杉斯曾跟我说过&你的灵魂蕴含的力量。{pause}{clear}有了这股力量，{sleep 20}&我们就能重获自由。{pause}{clear}{pap 2}或许这回我们的&生活能有些许希望？";
}
Battle_SetSoul(battle_soul_blue_test)
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,0)