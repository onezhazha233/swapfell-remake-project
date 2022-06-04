/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
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
		if(time = 1){
			l0 = MakeBoneCone(190,Battle_GetBoardCenterY()-5-50,114514,90,0);
			Camera_Shake(6,6,1,1,1,1);
			
			var PAUSE = 0;
			var LENGTH = 30;
			var DURATION = 114514;
			var ii = 0;
			for(i=0;i<battle_board.up+battle_board.down+14;i+=14){
				ii += 1;
				a[ii] = MakeBoneWallH(battle_board.x+battle_board.right+LENGTH/2+5,battle_board.y-battle_board.up+i,LENGTH,0,0,0,0,0,0,0,DURATION+PAUSE*2+10);
				with(a[ii]){
					Anim_New(id,"x",0,0,x,-LENGTH,5,PAUSE);
					Anim_New(id,"x",0,0,x-LENGTH,LENGTH*2,5,5+PAUSE+DURATION);
					a = instance_create_depth(0,0,0,shaker);
					a.target = id;
					a.var_name = "y";
					a.shake_distance = 2;
					a.shake_speed = 1;
					a.shake_random = 0;
					a.shake_decrease = 1;
					a.delay = PAUSE + 5;
					walldir = 0;
				}
			}
		}
		if(time = 2){
			l1 = MakeBoneCone(190,Battle_GetBoardCenterY()-5-25,114514,90,0);
		}
		if(time = 3){
			l2 = MakeBoneCone(190,Battle_GetBoardCenterY()-5,114514,90,0);
		}
		if(time = 4){
			l3 = MakeBoneCone(190,Battle_GetBoardCenterY()-5+25,114514,90,0);
		}
		if(time = 5){
			l4 = MakeBoneCone(190,Battle_GetBoardCenterY()-5+50,114514,90,0);
		}
		if(time = 6){
			l5 = MakeBoneCone(190,Battle_GetBoardCenterY()-5+75,114514,90,0);
		}
		if(time = 70){
			r0 = MakeBoneCone(450,Battle_GetBoardCenterY()-16-50,114514,-90,-180);
			Camera_Shake(6,6,1,1,1,1);
			
			var PAUSE = 0;
			var LENGTH = 30;
			var DURATION = 114514;
			var ii = 0;
			for(i=0;i<battle_board.up+battle_board.down+14;i+=14){
				ii += 1;
				b[ii] = MakeBoneWallH(battle_board.x-battle_board.left-LENGTH/2-5,battle_board.y-battle_board.up+i,LENGTH,0,0,0,0,0,0,0,DURATION+PAUSE*2+10);
				with(b[ii]){
					Anim_New(id,"x",0,0,x,+LENGTH,5,PAUSE);
					Anim_New(id,"x",0,0,x+LENGTH,-LENGTH*2,5,5+PAUSE+DURATION);
					a = instance_create_depth(0,0,0,shaker);
					a.target = id;
					a.var_name = "y";
					a.shake_distance = 2;
					a.shake_speed = 1;
					a.shake_random = 0;
					a.shake_decrease = 1;
					a.delay = PAUSE + 5;
					walldir = 2;
				}
			}
		}
		if(time = 71){
			r1 = MakeBoneCone(450,Battle_GetBoardCenterY()-16-25,114514,-90,-180);
		}
		if(time = 72){
			r2 = MakeBoneCone(450,Battle_GetBoardCenterY()-16,114514,-90,-180);
		}
		if(time = 73){
			r3 = MakeBoneCone(450,Battle_GetBoardCenterY()-16+25,114514,-90,-180);
		}
		if(time = 74){
			r4 = MakeBoneCone(450,Battle_GetBoardCenterY()-16+50,114514,-90,-180);
		}
		if(time = 75){
			r5 = MakeBoneCone(450,Battle_GetBoardCenterY()-16+75,114514,-90,-180);
		}
		if(time = 130){
			instance_create_depth(-20,640,0,battle_bg);
			ll0 = MakeBoneV(286,205,0,0,0,0,0,0,1,0);
			Anim_New(ll0,"length",ANIM_TWEEN.QUART,ANIM_EASE.OUT,0,350,10);
			ll1 = MakeBoneV(285+15,420,0,0,0,0,0,0,1,0);
			Anim_New(ll1,"length",ANIM_TWEEN.QUART,ANIM_EASE.OUT,0,350,10);
			rr0 = MakeBoneV(354,420,0,0,0,0,0,0,1,0);
			Anim_New(rr0,"length",ANIM_TWEEN.QUART,ANIM_EASE.OUT,0,350,10);
			rr1 = MakeBoneV(355-15,205,0,0,0,0,0,0,1,0);
			Anim_New(rr1,"length",ANIM_TWEEN.QUART,ANIM_EASE.OUT,0,350,10);
		}
		
		if(time = 165){
			Battle_SetSoul(battle_soul_blue);
			battle_enemy_papyrus._head_image = 0;
			pp = instance_create_depth(420,345,0,battle_platform);
			pp.sticky = 0;
			pp.width = 20;
			Anim_New(pp,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,420,320-420,20);
			pg = instance_create_depth(220,290,0,battle_platform);
			pg.sticky = 1;
			pg.width = 20;
			Anim_New(pg,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,220,320-220,20);
		}
		if(time = 318){
			Anim_New(battle_button_mercy,"y",0,0,battle_button_mercy.y,100,20);
			Anim_New(battle_button_mercy,"x",0,0,battle_button_mercy.x,380-battle_button_mercy.x,0,20);
			Anim_New(battle_button_mercy,"y",0,0,-100,197,20,20);
			ub = MakeBoneH(320,220,20,0,0,0,0,0,1,0);
			Anim_New(ub,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,220,280-220,20);
			db = MakeBoneH(320,420,20,0,0,0,0,0,1,0);
			Anim_New(db,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,220,380-420,20);
		}
		if(time = 386){
			Anim_New(battle_button_item,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_button_item.x,80,7);
		}
		if(time = 470){
			Anim_New(battle_button_act,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_button_act.x,80,7);
		}
		if(time = 540){
			Anim_New(battle_button_fight,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_button_fight.x,80,7);
			lu0 = MakeBoneCone(battle_board.x-battle_board.left-60,battle_board.y-battle_board.up-60,114514,point_direction(battle_board.x-battle_board.left-60,battle_board.y-battle_board.up-60,320,340),point_direction(battle_board.x-battle_board.left-60,battle_board.y-battle_board.up-60,320,340));
			lu1 = MakeBoneCone(battle_board.x+battle_board.right+60,battle_board.y-battle_board.up-60,114514,point_direction(battle_board.x-battle_board.right-60,battle_board.y-battle_board.up-60,320,340),point_direction(battle_board.x+battle_board.right+60,battle_board.y-battle_board.up-60,320,340));
			ru0 = MakeBoneCone(battle_board.x-battle_board.left,battle_board.y-battle_board.up-80,114514,point_direction(battle_board.x-battle_board.left,battle_board.y-battle_board.up-80,320,340),point_direction(battle_board.x-battle_board.left,battle_board.y-battle_board.up-80,320,340));
			ru1 = MakeBoneCone(battle_board.x+battle_board.right,battle_board.y-battle_board.up-80,114514,point_direction(battle_board.x+battle_board.right,battle_board.y-battle_board.up-80,320,340),point_direction(battle_board.x+battle_board.right,battle_board.y-battle_board.up-80,320,340));
		}
		if(time = 630){
			Fade();
			audio_stop_sound(snd_noise);
			battle_enemy_papyrus._head_image = 2;
		}
		if(time = 788){
			Fade();
			audio_stop_sound(snd_noise);
			battle_soul.x = 320;
			battle_enemy_papyrus.action = 2;
			battle_enemy_papyrus._action_step = 0;
		}
		if(time = 798){
			Anim_New(battle_button_mercy,"x",0,0,battle_button_mercy.x,180,5);
			l2.pause = 0;
			l3.pause = 0;
			r2.pause = 0;
			r3.pause = 0;
			Anim_New(ub,"y",0,0,280,-50,10);
		}
		if(time = 803){
			instance_create_depth(battle_button_mercy.x+55,battle_button_mercy.y+21,0,battle_button_mercy_break_0);
			instance_create_depth(battle_button_mercy.x+55,battle_button_mercy.y+21,0,battle_button_mercy_break_1);
			instance_destroy(battle_button_mercy);
		}
		if(time = 808){
			Anim_New(ll1,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,ll1.length,-ll1.length/2+10,20);
			Anim_New(rr1,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,rr1.length,-rr1.length/2+10,20);
		}
		if(time = 830){
			ll0.color = 2;
			ll0.hspeed = 4;
			rr0.color = 2;
			rr0.hspeed = -4;
			ll1.hspeed = 4.5;
			rr1.hspeed = -4.5;
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 840){
			lu0.pause = 0;
			lu1.pause = 0;
			ru0.pause = 0;
			ru1.pause = 0;
		}
		if(time = 855){
			pp.gravity = 0.2;
			pp.vspeed = -2;
			pp.hspeed = random_range(-1,1);
			Anim_New(pp,"angle",0,0,0,1080,120);
		}
		if(time = 878){
			Anim_New(pg,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,290,355-290,20);
		}
		if(time = 888){
			var ii = 0;
			for(i=0;i<battle_board.up+battle_board.down+14;i+=14){
				ii += 1;
				with(a[ii]){
					Anim_New(id,"length",0,0,length,80,10);
					a = instance_create_depth(0,0,0,shaker);
					a.target = id;
					a.var_name = "y";
					a.shake_distance = 2;
					a.shake_speed = 1;
					a.shake_random = 0;
					a.shake_decrease = 1;
					a.delay = 10;
				}
			}
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 898){
			MakeBoneTwoV(230,340,5,20,1,0);
			MakeBoneBottom(410,135,-5,2,0,0,1,0);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 928){
			MakeBoneTwoV(230,320,5,20,1,0);
			MakeBoneBottom(410,135,-5,2,0,0,1,0);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 958){
			var ii = 0;
			for(i=0;i<battle_board.up+battle_board.down+14;i+=14){
				ii += 1;
				with(a[ii]){
					Anim_New(id,"x",0,0,x,120,15);
				}
			}
		}
		if(time = 973){
			MakeBoneTwoV(410,340,-5,20,1,0);
			MakeBoneBottom(230,135,5,2,0,0,1,0);
			audio_play_sound(snd_stab,0,0);
			Anim_New(l0,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,l0.x,315-l0.x,15);
			Anim_New(l0,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,l0.y,180-l0.y,15);
			Anim_New(l0,"image_angle",ANIM_TWEEN.SINE,ANIM_EASE.OUT,l0.image_angle,-90,15);
			Anim_New(l0,"angle_target",ANIM_TWEEN.SINE,ANIM_EASE.OUT,l0.angle_target,-90,15);
			Anim_New(l1,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,l1.x,325-l1.x,15);
			Anim_New(l1,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,l1.y,180-l1.y,15);
			Anim_New(l1,"image_angle",ANIM_TWEEN.SINE,ANIM_EASE.OUT,l1.image_angle,-90,15);
			Anim_New(l1,"angle_target",ANIM_TWEEN.SINE,ANIM_EASE.OUT,l1.angle_target,-90,15);
			l0.pause = 15;
			l1.pause = 15;
		}
		if(time = 990){
			MakeBoneTwoV(230,320,5,20,1,0);
			MakeBoneBottom(410,135,-5,2,0,0,1,0);
		}
		if(time = 1010){
			Anim_New(pg,"x",ANIM_TWEEN.QUAD,ANIM_EASE.IN,320,100,10);
		}
		if(time = 1020){
			var ii = 0;
			for(i=0;i<battle_board.up+battle_board.down+14;i+=14){
				ii += 1;
				with(b[ii]){
					Anim_New(id,"length",0,0,length,40,10);
					b = instance_create_depth(0,0,0,shaker);
					b.target = id;
					b.var_name = "y";
					b.shake_distance = 2;
					b.shake_speed = 1;
					b.shake_random = 0;
					b.shake_decrease = 1;
					b.delay = 10;
				}
			}
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 1040){
			MakeBoneTwoV(230,320,4,20,1,0);
			MakeBoneTwoV(210,320,4,20,1,0);
			l5.pause = 0;
			r0.pause = 0;
		}
		if(time = 1080){
			Battle_SetSoul(battle_soul_red);
			MakeBoneLeft(Battle_GetBoardCenterY()-100,135,4,1,0,0,1,0);
			MakeBoneLeft(Battle_GetBoardCenterY()-120,135,4,1,0,0,1,0);
			MakeBoneLeft(Battle_GetBoardCenterY()+100,135,-4,2,0,0,1,0);
			MakeBoneLeft(Battle_GetBoardCenterY()+120,135,-4,2,0,0,1,0);
			l4.pause = 0;
		}
		if(time = 1100){
			var ii = 0;
			for(i=0;i<battle_board.up+battle_board.down+14;i+=14){
				ii += 1;
				with(b[ii]){
					Anim_New(id,"x",0,0,x,-120,15);
				}
			}
		}
		if(time = 1120){
			br = instance_create_depth(320,Battle_GetBoardCenterY(),0,battle_bonering);
			br.size = 200;
			Anim_New(br,"size",ANIM_TWEEN.SINE,ANIM_EASE.OUT,200,-120,20);
			br.rot = 0;
			Anim_New(br,"rot",0,0,0,2,10);
			bro = instance_create_depth(320,Battle_GetBoardCenterY(),0,battle_bonering);
			bro.size = 200;
			Anim_New(bro,"size",ANIM_TWEEN.SINE,ANIM_EASE.OUT,200,-150,20);
			bro.rot = 0;
			bro.length = 120;
			Anim_New(bro,"rot",0,0,0,-4,10);
			bro.color = 2;
			bro.number = 3;
		}
		if(time = 1240){
			Fade();
			Battle_SetBoardSize(65,65,65,65,2);
			instance_destroy(br);
			instance_destroy(bro);
		}
		if(time = 1245){
			Fade();
			MakeBoneWallLeft(6,50,10);
			
		}
		if(time = 1272){
			MakeBoneWallTop(6,80,10);
			MakeBoneWallRight(6,80,10);
			
		}
		if(time = 1290){
			Fade();
			Battle_SetBoardSize(80,65,73,72,2);
		}
		if(time = 1300){
			Fade();
			Battle_SlamUp();
			MakeBoneWallTop(40,60,40);
			MakeBoneBottom(220,120,4,0,0,0,1,0);
			MakeBoneBottom(420,120,-4,0,0,0,1,0);
			alarm[0] = 1;
		}
		if(time = 1380){
			Battle_SetSoul(battle_soul_red);
			Anim_New(r1,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,r1.y,Battle_GetBoardCenterY()-16+25-r1.y,20);
		}
		if(time = 1400){
			battle_bonecone.pause = 0;
			alarm[0] = -1;
			battle_enemy_papyrus.action = 0;
			instance_destroy(pp);
			instance_destroy(pg);
		}
	}
}