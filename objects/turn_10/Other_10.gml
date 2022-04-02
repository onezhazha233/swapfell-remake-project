/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(80,65,73,72)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
a.text = "{pap 2}...{pause}{clear}{eye_y 32}.....{pause}{clear}{eye_y 33}well...{pause}{clear}that hurt more&than i thought&it'd would...{pause}{clear}{eye_y 32}...{pause}{clear}{eye_close}let me ask you&a question,{sleep 20}&kid.{pause}{clear}{pap 1}have you&considered your&actions have&consequences?{pause}{clear}'cause it seems&you've used&this power you&somehow got...{pause}{clear}{pap 2}for nothing&but evil.{pause}{clear}you could have&freed us.{pause}{clear}you could've&made our&lives better.{pause}{clear}you could've&done this or&that et cetera,{sleep 20}&et cetera.{pause}{clear}{pap 1}let me ask&you another&question.{pause}{clear}what do you do&with major&problems...?{pause}{clear}{pap 2}{speed 5}{voice -1}{skippable false}You take&them out."
Battle_SetSoul(battle_soul_red)
battle_enemy_papyrus.purple_eye = 1
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,-8)