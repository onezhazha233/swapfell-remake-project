/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
		if(time = 1){
			Anim_New(battle_enemy_papyrus,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,battle_enemy_papyrus.y,-300,10);
			Anim_New(battle_board,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,320,-218,10);
			Anim_New(battle_board,"angle",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,0,90,10);
		}
		if(time = 11){
			battle_board.angle = 0;
			battle_board.up = 400;
			battle_board.left = 65;
			battle_board.right = 65;
			battle_board.down = 65;
			battle_board.x = 320;
			battle_board.y = 320;
		}
		if(time = 30){
			MakeBoneWallBottom(15,50,10);
			MakeBoneTwoH(320+random_range(-20,20),-20,10,20,0,0,200);
		}
		if(time = 70){
			audio_play_sound(snd_ding,0,0);
			battle_soul.dir = 90;
			Anim_New(battle_board,"down",0,0,65,200,30);
			Anim_New(battle_soul,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,battle_soul.y,100,30);
			battle_soul.restrict_inside_board = 1;
		}
		if(time = 100){
			alarm[0] = 1;
			Anim_New(battle_soul,"y",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,battle_soul.y,-250,450);
		}
		if(time = 120){
			alarm[1] = 1;
		}
		if(time = 450){
			alarm[1] = -1;
			alarm[2] = -1;
		}
		if(time = 500){
			for(i=0;i<6;i+=1){
				MakeBoneTwoH(320,-100+14*i,6,20+5*i,0,0,200);
			}
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 600){
			Anim_New(battle_board,"up",0,0,battle_board.up,280-battle_board.up,30);
			alarm[0] = -1;
		}
		if(time = 630){
			MakeBoneWallTop(30,60,20);
			MakeBoneWallBottom(30,460,20);
		}
		if(time = 680){
			Fade();
			Battle_SetBoardSize(65,65,283,283,0);
			instance_destroy(battle_bullet);
		}
		if(time = 700){
			Fade();
			battle_soul.x = 320;
			battle_soul.y = 320;
			Battle_SetSoul(battle_soul_red);
			Battle_SetBoardSize(65,65,65,65,0);
			MakeBoneWallBottom(30,65,30);
			MakeBoneWallTop(30,40,30);
			MakeBoneWallLeft(30,40,30);
			MakeBoneWallRight(30,65,30);
		}
		if(time = 760){
			Fade();
			instance_destroy(battle_bullet);
		}
		if(time = 780){
			Fade();
			battle_soul.x = 380;
			battle_soul.y = 320;
			Battle_SetSoul(battle_soul_blue_test);
			battle_soul.dir = 0;
			MakeBoneWallBottom(30,25,30);
			MakeBoneWallTop(30,85,30);
			MakeBoneWallRight(30,50,30);
		}
		if(time = 840){
			Fade();
			instance_destroy(battle_bullet);
			battle_soul.x = 320;
			battle_soul.y = 320;
		}
		if(time = 860){
			Fade();
			battle_enemy_papyrus.lock = 1;
			Battle_SetSoul(battle_soul_red);
			lbone = MakeBoneTop(220,60,0,1,0,0,0,0);
			Anim_New(lbone,"x",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,220,160,30);
			rbone = MakeBoneBottom(420,60,0,1,0,0,0,0);
			Anim_New(rbone,"x",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,420,-160,30);
			instance_destroy(battle_bg);
		}
		if(time = 890){
			lbone.color = 2;
			rbone.color = 2;
			Anim_New(lbone,"length",ANIM_TWEEN.QUAD,ANIM_EASE.IN_OUT,60,60,10);
			Anim_New(rbone,"length",ANIM_TWEEN.QUAD,ANIM_EASE.IN_OUT,60,60,10);
			Anim_New(lbone,"y",ANIM_TWEEN.QUAD,ANIM_EASE.IN_OUT,lbone.y,30,10);
			Anim_New(rbone,"y",ANIM_TWEEN.QUAD,ANIM_EASE.IN_OUT,rbone.y,-30,10);
			Anim_New(lbone,"x",ANIM_TWEEN.QUAD,ANIM_EASE.IN_OUT,380,-120,30);
			Anim_New(rbone,"x",ANIM_TWEEN.QUAD,ANIM_EASE.IN_OUT,260,120,30);
		}
		if(time = 920){
			lbone.color = 1;
			rbone.color = 1;
			Anim_New(lbone,"x",ANIM_TWEEN.QUAD,ANIM_EASE.IN_OUT,260,60,20);
			Anim_New(rbone,"x",ANIM_TWEEN.QUAD,ANIM_EASE.IN_OUT,380,-60,20);
		}
		if(time = 940){
			rbone.color = 2;
			Anim_New(lbone,"angle",0,0,lbone.angle,45-lbone.angle,15);
			Anim_New(rbone,"angle",0,0,rbone.angle,135-rbone.angle,15);
		}
		if(time = 960){
			Anim_New(lbone,"rotate",0,0,0,-4,10);
			Anim_New(rbone,"rotate",0,0,0,-4,10);
			alarm[3] = 1;
		}
		if(time = 1300){
			lbone.auto_destroy = 1;
			rbone.auto_destroy = 1;
			Anim_New(lbone,"hspeed",0,0,0,7,10);
			Anim_New(rbone,"hspeed",0,0,0,-7,10);
			alarm[3] = -1;
		}
		if (time == 1350){
	        a = instance_create_depth(320, 128, 0, battle_menu_fight_anim_knife)
	        a.image_angle = 111
	        with (battle_enemy_papyrus){
	            alarm[4] = 4
	            action = 3
	            _action_step = 0
	        }
	    }
	    if (time == 1400){
	        instance_create_depth(310, 186, -250, battle_enemy_papyrus_blockwall_broken_0)
	        instance_create_depth(311, 93, -250, battle_enemy_papyrus_blockwall_broken_1)
	        instance_destroy(battle_enemy_papyrus_blockwall)
	        battle_enemy_papyrus.action = 0
	        BGM_Stop(0)
	        battle_enemy_papyrus.hurt = 2
	        alarm[4] = 1
	        with (battle_enemy_papyrus){
	            var dmg = irandom_range(2000, 3000)
				a = instance_create_depth(310, 120, 0, battle_damage)
	            a.damage = dmg
	            a.bar_hp_max = 2000
	            a.bar_hp_original = hp
	            a.bar_hp_target = 0
	            hp -= dmg
	            if (hp < 0)hp = 0
	        }
	    }
	    if (time == 1600)
	    {
	        battle_enemy_papyrus._head_image = 1
	        a = instance_create_depth(410, 48, 0, battle_dialog_enemy)
			if(Language() = 0){
				a.text = "seems you&finally hit me.{pause}{clear}it feels&bizarre to be&dying.{pause}{clear}{pap 0}looks i can take&some those&things.{pause}{clear}so that you’ve&gone too far.{pause}{clear}you can keep&going,{sleep 20} defeat&her...{pause}{clear}it may be the&only great thing&you will have done,{sleep 20}&heheh...{pause}{clear}{pap 3}as for me,{sleep 20}{pap 2}i&believe we are&gonna meet here&again.{pause}{clear}maybe in a&little while,{sleep 20}&or maybe a long&time.{pause}{clear}{pap 1}it is really&anticipated how&we will meet&when you come&back.";
			}
			else{
				a.text = "看来你终于打到我了。{pause}{clear}将要死去的感觉，{sleep 20}&真是奇妙啊。{pause}{clear}{pap 0}看来我要多来点&“那个”来压一压了。{pause}{clear}那么...{sleep 20}既然你都&走到这一步了。{pause}{clear}那就继续前进，{sleep 20}&打败她吧...{pause}{clear}这可能是你在这里&做的唯一一件好事了，{sleep 20}&哈哈...{pause}{clear}{pap 3}至于我，{sleep 20}{pap 2}我相信我们&会再见的。{pause}{clear}可能就在一会之后，{sleep 20}&也可能要过很久吧。{pause}{clear}{pap 1}当你回来时，{sleep 20}我们又将&怎样地相见呢，{sleep 20}&真让人期待啊..."
			}
		}
	    if (time >= 1600){
	        if (!instance_exists(battle_dialog_enemy)){
	            if (aa == 0){
	                a = instance_create_depth(battle_enemy.x, battle_enemy.y, 0, battle_death_particle)
	                a.sprite = 50
	                a.scale_x = 2
	                a.scale_y = 2
	                battle_enemy.visible = false
	                audio_play_sound(snd_vaporize, 0, false)
	                Player_SetLv(20)
	                Player_SetHpMax(99)
	                alarm[5] = 200
	                aa = 1
	            }
	        }
	    }
	}
	else{
		if(time = 1){
			Anim_New(battle_enemy_papyrus,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,battle_enemy_papyrus.y,-300,10);
			Anim_New(battle_board,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,320,-218,10);
			Anim_New(battle_board,"angle",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,0,90,10);
		}
		if(time = 11){
			battle_board.angle = 0;
			battle_board.up = 400;
			battle_board.left = 65;
			battle_board.right = 65;
			battle_board.down = 65;
			battle_board.x = 320;
			battle_board.y = 320;
		}
		if(time = 30){
			MakeBoneWallBottom(15,50,10);
			if(choose(0,1) = 0){
				for(i=0;i<6;i+=1){
					MakeBoneLeft(-20-i*20,40+i*5,10,0,0,0,0,0,200);
					MakeBoneRight(-200-i*20,40+i*5,10,0,0,0,0,0,200);
				}
			}
			else{
				for(i=0;i<6;i+=1){
					MakeBoneLeft(-200-i*20,40+i*5,10,0,0,0,0,0,200);
					MakeBoneRight(-20-i*20,40+i*5,10,0,0,0,0,0,200);
				}
			}
		}
		if(time = 70){
			audio_play_sound(snd_ding,0,0);
			battle_soul.dir = 90;
			Anim_New(battle_board,"down",0,0,65,200,30);
			Anim_New(battle_soul,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,battle_soul.y,100,30);
			battle_soul.restrict_inside_board = 1;
		}
		if(time = 100){
			alarm[0] = 1;
			Anim_New(battle_soul,"y",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,battle_soul.y,-250,530);
		}
		if(time = 110){
			MakeBoneTwoH(340,-20,10,30,0,0,200);
			MakeBoneTwoH(340,-40,10,25,0,0,200);
			MakeBoneTwoH(340,-60,10,20,0,0,200);
			MakeBoneTwoH(340,-80,10,25,0,0,200);
			MakeBoneTwoH(340,-100,10,30,0,0,200);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 140){
			MakeBoneTwoH(320,-20,10,30,0,0,200);
			MakeBoneTwoH(320,-40,10,25,0,0,200);
			MakeBoneTwoH(320,-60,10,20,0,0,200);
			MakeBoneTwoH(320,-80,10,25,0,0,200);
			MakeBoneTwoH(320,-100,10,30,0,0,200);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 170){
			MakeBoneTwoH(300,-20,10,30,0,0,200);
			MakeBoneTwoH(300,-40,10,25,0,0,200);
			MakeBoneTwoH(300,-60,10,20,0,0,200);
			MakeBoneTwoH(300,-80,10,25,0,0,200);
			MakeBoneTwoH(300,-100,10,30,0,0,200);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 200){
			MakeBoneTwoH(320,-20,10,30,0,0,200);
			MakeBoneTwoH(320,-40,10,25,0,0,200);
			MakeBoneTwoH(320,-60,10,20,0,0,200);
			MakeBoneTwoH(320,-80,10,25,0,0,200);
			MakeBoneTwoH(320,-100,10,30,0,0,200);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 230){
			MakeBoneTwoH(340,-20,10,30,0,0,200);
			MakeBoneTwoH(340,-40,10,25,0,0,200);
			MakeBoneTwoH(340,-60,10,20,0,0,200);
			MakeBoneTwoH(340,-80,10,25,0,0,200);
			MakeBoneTwoH(340,-100,10,30,0,0,200);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 260){
			MakeBoneTwoH(320,-20,10,30,0,0,200);
			MakeBoneTwoH(320,-40,10,25,0,0,200);
			MakeBoneTwoH(320,-60,10,20,0,0,200);
			MakeBoneTwoH(320,-80,10,25,0,0,200);
			MakeBoneTwoH(320,-100,10,30,0,0,200);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 290){
			MakeBoneTwoH(300,-20,10,30,0,0,200);
			MakeBoneTwoH(300,-40,10,25,0,0,200);
			MakeBoneTwoH(300,-60,10,20,0,0,200);
			MakeBoneTwoH(300,-80,10,25,0,0,200);
			MakeBoneTwoH(300,-100,10,30,0,0,200);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 320){
			MakeBoneTwoH(320,-20,10,30,0,0,200);
			MakeBoneTwoH(320,-40,10,25,0,0,200);
			MakeBoneTwoH(320,-60,10,20,0,0,200);
			MakeBoneTwoH(320,-80,10,25,0,0,200);
			MakeBoneTwoH(320,-100,10,30,0,0,200);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 350){
			MakeBoneTwoH(340,-20,10,30,0,0,200);
			MakeBoneTwoH(340,-40,10,25,0,0,200);
			MakeBoneTwoH(340,-60,10,20,0,0,200);
			MakeBoneTwoH(340,-80,10,25,0,0,200);
			MakeBoneTwoH(340,-100,10,30,0,0,200);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 380){
			MakeBoneTwoH(320,-20,10,30,0,0,200);
			MakeBoneTwoH(320,-40,10,25,0,0,200);
			MakeBoneTwoH(320,-60,10,20,0,0,200);
			MakeBoneTwoH(320,-80,10,25,0,0,200);
			MakeBoneTwoH(320,-100,10,30,0,0,200);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 410){
			MakeBoneTwoH(300,-20,10,30,0,0,200);
			MakeBoneTwoH(300,-40,10,25,0,0,200);
			MakeBoneTwoH(300,-60,10,20,0,0,200);
			MakeBoneTwoH(300,-80,10,25,0,0,200);
			MakeBoneTwoH(300,-100,10,30,0,0,200);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 440){
			MakeBoneTwoH(320,-20,10,30,0,0,200);
			MakeBoneTwoH(320,-40,10,25,0,0,200);
			MakeBoneTwoH(320,-60,10,20,0,0,200);
			MakeBoneTwoH(320,-80,10,25,0,0,200);
			MakeBoneTwoH(320,-100,10,30,0,0,200);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 450){
			for(i=0;i<20;i+=1){
				a = MakeBoneTwoH(320+sin(i/3)*30,-20-i*30,10,40-i,0,0,500);
				Anim_New(ds_list_find_value(a,0),"vspeed",0,0,10,-18,40,30+i*3);
				Anim_New(ds_list_find_value(a,1),"vspeed",0,0,10,-18,40,30+i*3);
			}
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 600){
			Anim_New(battle_board,"up",0,0,battle_board.up,280-battle_board.up,30);
			alarm[0] = -1;
		}
		if(time = 630){
			battle_soul.move = 15;
			battle_soul.impact = 1;
			MakeBoneWallTop(30,60,20);
			MakeBoneWallBottom(30,460,20);
			MakeBoneWallLeft(30,50,20);
			MakeBoneWallRight(30,50,20);
		}
		if(time = 680){
			Fade();
			Battle_SetBoardSize(65,65,283,283,0);
			instance_destroy(battle_bullet);
			battle_enemy_papyrus.lock = 1;
		}
		if(time = 700){
			Fade();
			battle_soul.x = 320;
			battle_soul.y = 320;
			Battle_SlamRight();
			Battle_SetBoardSize(80,65,73,72,0)
			MakeBoneWallBottom(30,30,440);
			MakeBoneWallTop(30,30,440);
			MakeBoneWallRight(30,30,20);
			bl = MakeBoneTwoV(220,Battle_GetBoardCenterY()+1,0,20,0,0);
			ub = ds_list_find_value(bl,0);
			db = ds_list_find_value(bl,1);
			ub.dd = 1;
			db.dd = 1;
			Anim_New(ub,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,240,120,30,30);
			Anim_New(db,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,240,120,30,30);
		}
		if(time = 740){
			Anim_New(ub,"length",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,ub.length,135-ub.length,20);
			Anim_New(db,"length",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,db.length,135-db.length,20);
			Anim_New(ub,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,ub.y,Battle_GetBoardCenterY()+1-ub.y,20);
			Anim_New(db,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,db.y,Battle_GetBoardCenterY()+1-db.y,20);
			ub.color = 2;
			db.color = 2;
			MakeBoneWallLeft(30,30,20);
			MakeBoneWallRight(30,70,20);
			Battle_SetSoul(battle_soul_red);
			bb = MakeBoneV(220,Battle_GetBoardCenterY()+1,135,0,0,1,0,0,0,0);
			bb.dd = 1;
			Anim_New(bb,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,240,40,30);
			battle_enemy_papyrus.action = 0;
		}
		if(time = 810){
			instance_destroy(ub);
			Anim_New(db,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,135,40,10);
			Anim_New(bb,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,135,40,10);
			db.dd = 0;
			bb.dd = 0;
			db.out = 1;
			bb.out = 1;
			Anim_New(db,"rotate",0,0,0,2,10);
			Anim_New(bb,"rotate",0,0,0,2,10);
			alarm[3] = 1;
			Anim_New(battle_board,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,320,-40,30);
			Anim_New(battle_board,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN_OUT,320-40,80,60,30);
			Anim_New(battle_board,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN_OUT,320+40,-80,60,90);
			Anim_New(battle_board,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN_OUT,320-40,80,60,150);
			Anim_New(battle_board,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN_OUT,320+40,-80,60,210);
			Anim_New(battle_board,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN_OUT,320-40,80,60,270);
			Anim_New(battle_board,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,320+40,-40,30,330);
			audio_play_sound(snd_ding,0,0);
			with(battle_bone_pap_wall){
				if(walldir = 2){
					instance_destroy();
				}
			}
		}
		if(time = 1140){
			alarm[3] = -1;
		}
		if(time = 1170){
			Anim_New(db,"hspeed",0,0,4,-10,20);
			db.duration = 100;
			Anim_New(bb,"hspeed",0,0,-4,10,20);
			bb.duration = 100;
		}
		if(time = 1200){
			instance_create_depth(320,128,0,battle_menu_fight_anim_knife);
			Anim_New(battle_enemy,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_enemy.x,-100,20);
		}
		if(time = 1230){
			instance_create_depth(220,128,0,battle_menu_fight_anim_knife);
			Anim_New(battle_enemy,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_enemy.x,200,20);
		}
		if(time = 1260){
			instance_create_depth(420,128,0,battle_menu_fight_anim_knife);
			Anim_New(battle_enemy,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_enemy.x,-100,20);
		}
		if(time = 1280){
			a = instance_create_depth(320,128,0,battle_menu_fight_anim_knife);
			a.image_angle = 111;
			with(battle_enemy_papyrus){
				alarm[4] = 4;
				action = 3;
				_action_step = 0;
			}
		}
		if(time = 1330){
			instance_create_depth(310,134+59-13+6,-250,battle_enemy_papyrus_blockwall_broken_0);
			instance_create_depth(311,134-59+12+6,-250,battle_enemy_papyrus_blockwall_broken_1);
			instance_destroy(battle_enemy_papyrus_blockwall);
			battle_enemy_papyrus.action = 0;
			BGM_Stop(0);
			battle_enemy_papyrus.hurt = 2;
			alarm[4] = 1;
			with(battle_enemy_papyrus){
				a = instance_create_depth(310,120,0,battle_damage);
				var dmg=irandom_range(2000,3000);
				a.damage = dmg;
				a.bar_hp_max = 2000;
				a.bar_hp_original = hp;
				a.bar_hp_target = 0;
				hp-=dmg;
				if(hp<0){
					hp=0;
				}
			}
		}
		if(time = 1530){
			battle_enemy_papyrus._head_image = 1;
			a = instance_create_depth(410,48,0,battle_dialog_enemy);
			if(Language() = 0){
				a.text = "...{pause}{clear}sure enough...{sleep 20}&these things still&can't block&the knife.{pause}{clear}so, {sleep 20}seems you&finally hit me.{pause}{clear}it feels&bizarre to be&dying.{pause}{clear}{pap 0}looks i can take&some those&things.{pause}{clear}so that you’ve&gone too far.{pause}{clear}you can keep&going,{sleep 20} defeat&her...{pause}{clear}it may be the&only great thing&you will have done,{sleep 20}&heheh...{pause}{clear}{pap 3}as for me,{pap 2}i&believe we are&gonna meet here&again.{pause}{clear}maybe in a&little while,{sleep 20}&or maybe a long&time.{pause}{clear}{pap 1}it is really&anticipated how&we will meet&when you come&back.";
			}
			else{
				a.text = "...{pause}{clear}果然...{sleep 20}&这玩意还是&挡不住刀子。{pause}{clear}所以，{sleep 20}看来你终于&打到我了。{pause}{clear}将要死去的感觉，{sleep 20}&真是奇妙啊。{pause}{clear}{pap 0}看来我要多来点&“那个”来压一压了。{pause}{clear}那么...{sleep 20}既然你都&走到这一步了。{pause}{clear}那就继续前进，{sleep 20}&打败她吧...{pause}{clear}这可能是你在这里&做的唯一一件好事了，{sleep 20}&哈哈...{pause}{clear}{pap 3}至于我，{sleep 20}{pap 2}我相信我们&会再见的。{pause}{clear}可能就在一会之后，{sleep 20}&也可能要过很久吧。{pause}{clear}{pap 1}当你回来时，{sleep 20}我们又将&怎样地相见呢，{sleep 20}&真让人期待啊..."
			}
		}
		if(time >= 1530){
			if!(instance_exists(battle_dialog_enemy)){
				if(aa = 0){
					a = instance_create_depth(battle_enemy.x,battle_enemy.y,0,battle_death_particle);
					a.sprite = spr_papyrus_dead;
					a.scale_x = 2;
					a.scale_y = 2;
					battle_enemy.visible = 0;
					audio_play_sound(snd_vaporize,0,0);
					Player_SetLv(20);
					Player_SetHpMax(99);
					alarm[5] = 200;
					BGM_Play(0,snd_rain);
					aa = 1;
				}
			}
		}
	}
}