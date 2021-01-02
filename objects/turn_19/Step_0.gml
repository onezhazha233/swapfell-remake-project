/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
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
		Battle_SetSoul(battle_soul_blue);
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
	if(time = 1350){
		a = instance_create_depth(320,128,0,battle_menu_fight_anim_knife);
		a.image_angle = 111;
		with(battle_enemy_papyrus){
			alarm[4] = 4;
			action = 3;
			_action_step = 0;
		}
	}
	if(time = 1400){
		instance_create_depth(310,134+59-13+6,-250,battle_enemy_papyrus_blockwall_broken_0);
		instance_create_depth(311,134-59+12+6,-250,battle_enemy_papyrus_blockwall_broken_1);
		instance_destroy(battle_enemy_papyrus_blockwall);
		battle_enemy_papyrus.action = 0;
		BGM_Stop(0);
		battle_enemy_papyrus.hurt = 2;
		alarm[4] = 1;
		with(battle_enemy_papyrus){
			var dmg=irandom_range(2000,3000);
			hp-=dmg;
			if(hp<0){
				hp=0;
			}
			a = instance_create_depth(310,120,0,battle_damage);
			a.damage = dmg;
			a.bar_hp_max = 2000;
			a.bar_hp_original = hp + dmg;
			a.bar_hp_target = 0;
		}
	}
	if(time = 1600){
		battle_enemy_papyrus._head_image = 1;
		a = instance_create_depth(410,48,0,battle_dialog_enemy);
		if(string_lower(Player_GetName()) = "oldtxt"){
			a.text = "...{pause}{clear}cough i think...{sleep 20}&this is it,{sleep 20} huh?{pause}{clear}nyeh...{sleep 20}heh...{sleep 20}&heh...{pause}{clear}{pap 0}sorry,{sleep 20}&sans.{pause}{clear}look at the sky.{pause}{clear}{pap 1}what a&beautiful night...";
		}
		else{
			a.text = "seems you&finally hit me.{pause}{clear}it feels&bizarre to be&dying.{pause}{clear}{pap 0}looks i can take&some those&things.{pause}{clear}so that you’ve&gone too far.{pause}{clear}you can keep&going,{sleep 20} defeat&her...{pause}{clear}it may be the&only great thing&you will have done,{sleep 20}&heheh...{pause}{clear}{pap 3}as for me,{pap 2}i&believe we are&gonna meet here&again.{pause}{clear}maybe in a&little while,{sleep 20}&or maybe a long&time.{pause}{clear}{pap 1}it is really&anticipated how&we will meet&when you come&back.";
		}
	}
	if(time >= 1600){
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
				audio_play_sound(snd_level_up,0,0);
				alarm[5] = 200;
				aa = 1;
			}
		}
	}
}