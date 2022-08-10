/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(80,65,73,72)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "{pap 2}...{pause}{clear}{eye_y 32}.....{pause}{clear}{eye_y 33}well...{pause}{clear}that hurt more&than i thought&it'd would...{pause}{clear}{eye_y 32}...{pause}{clear}{eye_close}let me ask you&a question,{sleep 20}&kid.{pause}{clear}{pap 1}have you&considered your&actions have&consequences?{pause}{clear}'cause it seems&you've used&this power you&somehow got...{pause}{clear}{pap 2}for nothing&but evil.{pause}{clear}you could have&freed us.{pause}{clear}you could've&made our&lives better.{pause}{clear}you could've&done this or&that et cetera,{sleep 20}&et cetera.{pause}{clear}{pap 1}let me ask&you another&question.{pause}{clear}what do you do&with major&problems...?{pause}{clear}{pap 2}{speed 5}{voice -1}{skippable false}You take&them out.";
}
else{
	a.text = "{pap 2}...{pause}{clear}{eye_y 32}.....{pause}{clear}{eye_y 33}好吧...{pause}{clear}这比我想象的&要疼得多...{pause}{clear}{eye_y 32}...{pause}{clear}{eye_close}让我问你个问题吧，{sleep 20}&孩子.{pause}{clear}{pap 1}你有考虑过你的&所作所为的后果吗？{pause}{clear}因为你使用&这股未知的力量...{pause}{clear}{pap 2}所做之事&只有邪恶。{pause}{clear}你完全可以&解放我们。{pause}{clear}你完全可以让&我们活得更好。{pause}{clear}你完全可以做做这些，{sleep 20}&做做那些。{pause}{clear}{pap 1}让我再问你一个问题吧。{pause}{clear}要是你摊上大事了&该怎么办...？{pause}{clear}{pap 2}{speed 5}{voice -1}{skippable false}你把他们&都杀了。";
}
Battle_SetSoul(battle_soul_red)
battle_enemy_papyrus.purple_eye = 1
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,-8)