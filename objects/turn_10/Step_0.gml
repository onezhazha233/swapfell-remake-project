/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(global.hardd = 0){
		if(time = 31){
			MakeBoneCone(190,249,1377,90,0);
		}
		if(time = 32){
			MakeBoneCone(190,269,1523,90,0);
		}
		if(time = 33){
			MakeBoneCone(190,289,1522,90,0);
		}
		if(time = 34){
			MakeBoneCone(190,309,1374,90,0);
		}
		if(time = 35){
			MakeBoneCone(190,329,1578,90,0);
		}
		if(time = 36){
			MakeBoneCone(190,349,1577,90,0);
		}
		if(time = 37){
			MakeBoneCone(190,369,1339,90,0);
		}
		if(time = 181){
			MakeBoneCone(450,249,1227,-90,-180);
		}
		if(time = 182){
			MakeBoneCone(450,269,1373,-90,-180);
		}
		if(time = 183){
			MakeBoneCone(450,289,1372,-90,-180);
		}
		if(time = 184){
			MakeBoneCone(450,309,1224,-90,-180);
		}
		if(time = 185){
			MakeBoneCone(450,329,1428,-90,-180);
		}
		if(time = 186){
			MakeBoneCone(450,349,1427,-90,-180);
		}
		if(time = 187){
			MakeBoneCone(450,369,1189,-90,-180);
		}
		if(time = 330){
			Battle_SetSoul(battle_soul_blue);
			battle_enemy_papyrus._head_image = 0;
		}
		if(time = 480){
			instance_create_depth(-20,640,0,battle_bg);
		}
		if(time = 640){
			Anim_New(battle_button_mercy,"x",0,0,battle_button_mercy.x,380-battle_button_mercy.x,138);
			Anim_New(battle_button_mercy,"y",0,0,battle_button_mercy.y,97-battle_button_mercy.y,138);
		}
		if(time = 790){
			Anim_New(battle_button_item,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_button_item.x,80,7);
		}
		if(time = 940){
			Anim_New(battle_button_act,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_button_act.x,80,7);
		}
		if(time = 1090){
			Anim_New(battle_button_fight,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_button_fight.x,80,7);
		}
		if(time = 1220){
			Fade();
			audio_stop_sound(snd_noise);
			battle_enemy_papyrus._head_image = 2;
		}
		if(time = 1370){
			Fade();
			audio_stop_sound(snd_noise);
			battle_soul.x = 320;
			battle_enemy_papyrus.action = 2;
			battle_enemy_papyrus._action_step = 0;
		}
		if(time = 1380){
			Anim_New(battle_button_mercy,"x",0,0,battle_button_mercy.x,180,5);
		}
		if(time = 1380){
			MakeBoneTwoV(501,313,-12,20,1,0);
			MakeBoneTwoV(140,313,12,20,1,0);
		}
		if(time = 1385){
			instance_create_depth(battle_button_mercy.x+55,battle_button_mercy.y+21,0,battle_button_mercy_break_0);
			instance_create_depth(battle_button_mercy.x+55,battle_button_mercy.y+21,0,battle_button_mercy_break_1);
			instance_destroy(battle_button_mercy);
		}
		if(time = 1392){
			Battle_SlamUp();
			MakeBoneWallTop(78,66,15);
			MakeBoneWallBottom(118,55,80);
		}
		if(time = 1510){
			battle_enemy_papyrus.action = 4;
			battle_enemy_papyrus._action_step = 0;
			a = instance_create_depth(218,308,0,battle_platform);
			Anim_New(a,"y",0,0,a.y,480-a.y,96,80);
		}
		if(time = 1530){
			Anim_New(a,"x",0,0,a.x,320-a.x,5);
			battle_soul_blue.dir = 270;
			battle_soul_blue.move = 6;
		}
		if(time = 1590){
			battle_enemy_papyrus.action = 0;
		}
		if(time = 1660){
			Fade();
			Battle_SetBoardSize(22,22,122,123,2);
		}
		if(time = 1680){
			Fade();
			alarm[0] = 1;
			Battle_SetSoul(battle_soul_red);
			battle_soul.x = 320;
			battle_soul.y = 312;
		}
		if(time = 1760){
			Fade();
			alarm[0] = -1;
			Battle_SetBoardSize(80,65,73,72,2);
		
		}
		if(time = 1780){
			Fade();
			battle_soul.x = 320;
			battle_soul.y = 312;
			Battle_SetSoul(battle_soul_blue);
		}
		if(time = 1800){
			Battle_SlamLeft();
			MakeBoneWallLeft(20,30,10);
		}
		if(time = 1840){
			MakeBoneBottom(500,30,-7,0,0,0,1,1);
			MakeBoneBottom(514,35,-7,0,0,0,1,1);
			MakeBoneBottom(528,40,-7,0,0,0,1,1);
			MakeBoneBottom(542,45,-7,0,0,0,1,1);
			MakeBoneBottom(556,50,-7,0,0,0,1,1);
			MakeBoneBottom(570,55,-7,0,0,0,1,1);
		
			MakeBoneTop(140,30,7,0,0,0,1,1);
			MakeBoneTop(126,35,7,0,0,0,1,1);
			MakeBoneTop(112,40,7,0,0,0,1,1);
			MakeBoneTop(98,45,7,0,0,0,1,1);
			MakeBoneTop(84,50,7,0,0,0,1,1);
			MakeBoneTop(70,55,7,0,0,0,1,1);
		}
		if(time = 1880){
			Battle_SlamRight();
			MakeBoneWallRight(20,30,10);
		}
		if(time = 1900){
			MakeBoneTop(500,30,-7,0,0,0,1,1);
			MakeBoneTop(514,35,-7,0,0,0,1,1);
			MakeBoneTop(528,40,-7,0,0,0,1,1);
			MakeBoneTop(542,45,-7,0,0,0,1,1);
			MakeBoneTop(556,50,-7,0,0,0,1,1);
			MakeBoneTop(570,55,-7,0,0,0,1,1);
		
			MakeBoneBottom(140,30,7,0,0,0,1,1);
			MakeBoneBottom(126,35,7,0,0,0,1,1);
			MakeBoneBottom(112,40,7,0,0,0,1,1);
			MakeBoneBottom(98,45,7,0,0,0,1,1);
			MakeBoneBottom(84,50,7,0,0,0,1,1);
			MakeBoneBottom(70,55,7,0,0,0,1,1);
		}
		if(time = 1940){
			Battle_SlamDown();
			MakeBoneBottom(140,80,5,1,0,0,1,1);
			MakeBoneBottom(500,80,-5,1,0,0,1,1);
		}
		if(time = 1950){
			battle_enemy_papyrus.action = 0;
		}
		if(time = 1980){
			with(battle_bonecone)blue = choose(0,0,1);
			audio_play_sound(snd_ding,0,0);
		}
	}
	else{
		if(time = 31){
			MakeBoneCone(190,249,1377,90,0);
		}
		if(time = 32){
			MakeBoneCone(190,269,1523,90,0);
		}
		if(time = 33){
			MakeBoneCone(190,289,1522,90,0);
		}
		if(time = 34){
			MakeBoneCone(190,309,1374,90,0);
		}
		if(time = 35){
			MakeBoneCone(190,329,1578,90,0);
		}
		if(time = 36){
			MakeBoneCone(190,349,1577,90,0);
		}
		if(time = 37){
			MakeBoneCone(190,369,1339,90,0);
		}
		if(time = 181){
			MakeBoneCone(450,249,1227,-90,-180);
		}
		if(time = 182){
			MakeBoneCone(450,269,1373,-90,-180);
		}
		if(time = 183){
			MakeBoneCone(450,289,1372,-90,-180);
		}
		if(time = 184){
			MakeBoneCone(450,309,1224,-90,-180);
		}
		if(time = 185){
			MakeBoneCone(450,329,1428,-90,-180);
		}
		if(time = 186){
			MakeBoneCone(450,349,1427,-90,-180);
		}
		if(time = 187){
			MakeBoneCone(450,369,1189,-90,-180);
		}
		if(time = 330){
			Battle_SetSoul(battle_soul_blue);
			battle_enemy_papyrus._head_image = 0;
		}
		if(time = 480){
			instance_create_depth(-20,640,0,battle_bg);
		}
		if(time = 640){
			Anim_New(battle_button_mercy,"x",0,0,battle_button_mercy.x,380-battle_button_mercy.x,138);
			Anim_New(battle_button_mercy,"y",0,0,battle_button_mercy.y,97-battle_button_mercy.y,138);
		}
		if(time = 790){
			Anim_New(battle_button_item,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_button_item.x,80,7);
		}
		if(time = 940){
			Anim_New(battle_button_act,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_button_act.x,80,7);
		}
		if(time = 1090){
			Anim_New(battle_button_fight,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_button_fight.x,80,7);
		}
		if(time = 1220){
			Fade();
			audio_stop_sound(snd_noise);
			battle_enemy_papyrus._head_image = 2;
		}
		if(time = 1370){
			Fade();
			audio_stop_sound(snd_noise);
			battle_soul.x = 320;
			battle_enemy_papyrus.action = 2;
			battle_enemy_papyrus._action_step = 0;
		}
		if(time = 1380){
			Anim_New(battle_button_mercy,"x",0,0,battle_button_mercy.x,180,5);
		}
		if(time = 1380){
			MakeBoneTwoV(501,313,-12,20,1,0);
			MakeBoneTwoV(140,313,12,20,1,0);
		}
		if(time = 1385){
			instance_create_depth(battle_button_mercy.x+55,battle_button_mercy.y+21,0,battle_button_mercy_break_0);
			instance_create_depth(battle_button_mercy.x+55,battle_button_mercy.y+21,0,battle_button_mercy_break_1);
			instance_destroy(battle_button_mercy);
		}
		if(time = 1392){
			Battle_SlamUp();
			MakeBoneWallTop(78,66,15);
			MakeBoneWallBottom(118,55,80);
		}
		if(time = 1510){
			battle_enemy_papyrus.action = 4;
			battle_enemy_papyrus._action_step = 0;
			a = instance_create_depth(218,308,0,battle_platform);
			Anim_New(a,"y",0,0,a.y,480-a.y,96,80);
		}
		if(time = 1530){
			Anim_New(a,"x",0,0,a.x,320-a.x,5);
			battle_soul_blue.dir = 270;
			battle_soul_blue.move = 6;
		}
		if(time = 1590){
			battle_enemy_papyrus.action = 0;
		}
		if(time = 1660){
			Fade();
			Battle_SetBoardSize(22,22,122,123,2);
		}
		if(time = 1680){
			Fade();
			alarm[0] = 1;
			Battle_SetSoul(battle_soul_red);
			battle_soul.x = 320;
			battle_soul.y = 312;
		}
		if(time = 1760){
			Fade();
			alarm[0] = -1;
			Battle_SetBoardSize(80,65,73,72,2);
		
		}
		if(time = 1780){
			Fade();
			battle_soul.x = 320;
			battle_soul.y = 312;
			Battle_SetSoul(battle_soul_blue);
		}
		if(time = 1800){
			Battle_SlamLeft();
			MakeBoneWallLeft(20,30,10);
		}
		if(time = 1840){
			MakeBoneBottom(500,30,-7,0,0,0,1,1);
			MakeBoneBottom(514,35,-7,0,0,0,1,1);
			MakeBoneBottom(528,40,-7,0,0,0,1,1);
			MakeBoneBottom(542,45,-7,0,0,0,1,1);
			MakeBoneBottom(556,50,-7,0,0,0,1,1);
			MakeBoneBottom(570,55,-7,0,0,0,1,1);
		
			MakeBoneTop(140,30,7,0,0,0,1,1);
			MakeBoneTop(126,35,7,0,0,0,1,1);
			MakeBoneTop(112,40,7,0,0,0,1,1);
			MakeBoneTop(98,45,7,0,0,0,1,1);
			MakeBoneTop(84,50,7,0,0,0,1,1);
			MakeBoneTop(70,55,7,0,0,0,1,1);
		}
		if(time = 1880){
			Battle_SlamRight();
			MakeBoneWallRight(20,30,10);
		}
		if(time = 1900){
			MakeBoneTop(500,30,-7,0,0,0,1,1);
			MakeBoneTop(514,35,-7,0,0,0,1,1);
			MakeBoneTop(528,40,-7,0,0,0,1,1);
			MakeBoneTop(542,45,-7,0,0,0,1,1);
			MakeBoneTop(556,50,-7,0,0,0,1,1);
			MakeBoneTop(570,55,-7,0,0,0,1,1);
		
			MakeBoneBottom(140,30,7,0,0,0,1,1);
			MakeBoneBottom(126,35,7,0,0,0,1,1);
			MakeBoneBottom(112,40,7,0,0,0,1,1);
			MakeBoneBottom(98,45,7,0,0,0,1,1);
			MakeBoneBottom(84,50,7,0,0,0,1,1);
			MakeBoneBottom(70,55,7,0,0,0,1,1);
		}
		if(time = 1940){
			Battle_SlamDown();
			MakeBoneBottom(140,80,5,1,0,0,1,1);
			MakeBoneBottom(500,80,-5,1,0,0,1,1);
		}
		if(time = 1950){
			battle_enemy_papyrus.action = 0;
		}
		if(time = 1980){
			with(battle_bonecone)blue = choose(0,0,1);
			audio_play_sound(snd_ding,0,0);
		}
	}
}