/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
		if(time = 1){
			Battle_SlamDown();
			MakeBoneWallBottom(20,50,20);
		}
		if(time = 50){
			battle_enemy_papyrus.action = 0;
			MakeBoneTwoV(170,360,3.5,20,1,0);
			MakeBoneTwoV(156,360,3.5,20,1,0);
			MakeBoneTwoV(470,360,-3.5,20,1,0);
			MakeBoneTwoV(484,360,-3.5,20,1,0);
		}
		if(time = 70){
			MakeBoneCone(300,300,30,-73,-73);
			MakeBoneCone(340,300,30,-107,-107);
		}
		if(time = 90){
			Battle_SlamLeft();
			MakeBoneWallLeft(30,50,140);
		}
		if(time = 140){
			Battle_SlamRight();
			MakeBoneWallRight(30,50,90);
		}
		if(time = 180){
			Battle_SetSoul(battle_soul_red);
			MakeBoneTwoV(170,340,5,20,1,0);
			MakeBoneTwoV(470,340,-5,20,1,0);
			MakeBoneTwoV(20,300,5,20,1,0);
			MakeBoneTwoV(620,300,-5,20,1,0);
		}
		if(time = 240){
			Battle_SlamUp();
			MakeBoneWallLeft(20,100,200);
			MakeBoneWallRight(20,100,200);
			MakeBoneWallBottom(20,90,200);
		}
		if(time = 270){
			battle_enemy_papyrus.action = 0;
			MakeBoneWallTop(15,20,10);
		}
		if(time = 310){
			MakeBoneWallTop(15,20,10);
		}
		if(time = 350){
			MakeBoneWallTop(15,20,10);
		}
		if(time = 390){
			MakeBoneWallTop(15,20,10);
			MakeBoneBottom(1,120,6,BONE.BLUE,0,0,1,0);
		}
		if(time = 410){
			MakeBoneBottom(620,120,-6,BONE.ORANGE,0,0,1,0);
		}
		if(time = 490){
			battle_soul_blue.dir = 270;
			audio_play_sound(snd_ding,0,0);
		}
	}
	else{
		if(time = 1){
			Battle_SlamDown();
			MakeBoneWallBottom(20,50,20);
		}
		if(time = 50){
			battle_enemy_papyrus.action = 0;
			a0 = MakeBoneTwoV(170,360,5,20,1,0);
			a1 = MakeBoneTwoV(135,330,5,20,1,0);
			a2 = MakeBoneTwoV(100,320,5,20,1,0);
			a3 = MakeBoneTwoV(470,360,-5,20,1,0);
			a4 = MakeBoneTwoV(505,330,-5,20,1,0);
			a5 = MakeBoneTwoV(540,320,-5,20,1,0);
		}
		if(time = 70){
			MakeBoneCone(300,300,15,-73,-73);
			MakeBoneCone(340,300,15,-107,-107);
			with(ds_list_find_value(a0,1)){
				Anim_New(id,"vspeed",0,0,0,4,10,20);
			}
			with(ds_list_find_value(a1,1)){
				Anim_New(id,"vspeed",0,0,0,4,10,20);
			}
			with(ds_list_find_value(a2,1)){
				Anim_New(id,"vspeed",0,0,0,4,10,20);
			}
			with(ds_list_find_value(a3,1)){
				Anim_New(id,"vspeed",0,0,0,4,10,20);
			}
			with(ds_list_find_value(a4,1)){
				Anim_New(id,"vspeed",0,0,0,4,10,20);
			}
			with(ds_list_find_value(a5,1)){
				Anim_New(id,"vspeed",0,0,0,4,10,20);
			}
			with(ds_list_find_value(a0,0)){
				Anim_New(id,"vspeed",0,0,0,-4,10,20);
			}
			with(ds_list_find_value(a1,0)){
				Anim_New(id,"vspeed",0,0,0,-4,10,20);
			}
			with(ds_list_find_value(a2,0)){
				Anim_New(id,"vspeed",0,0,0,-4,10,20);
			}
			with(ds_list_find_value(a3,0)){
				Anim_New(id,"vspeed",0,0,0,-4,10,20);
			}
			with(ds_list_find_value(a4,0)){
				Anim_New(id,"vspeed",0,0,0,-4,10,20);
			}
			with(ds_list_find_value(a5,0)){
				Anim_New(id,"vspeed",0,0,0,-4,10,20);
			}
		}
		if(time = 90){
			Battle_SlamLeft();
			MakeBoneWallLeft(30,50,140);
		}
		if(time = 100){
			ub = MakeBoneH(320,440,220,0,0,0,0,0,1,0);
			Anim_New(ub,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,440,320-440,25);
			Anim_New(ub,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,320,440-320,25,30);
		}
		if(time = 140){
			Battle_SlamRight();
			MakeBoneWallRight(30,50,90);
		}
		if(time = 150){
			db = MakeBoneH(320,200,220,0,0,0,0,0,1,0);
			Anim_New(db,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,220,320-220,25);
			Anim_New(db,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,320,220-320,25,30);
		}
		if(time = 180){
			Battle_SetSoul(battle_soul_red);
			MakeBoneTwoV(170,340,5,20,1,0);
			MakeBoneTwoV(150,330,5,20,1,0);
			MakeBoneTwoV(130,320,5,20,1,0);
			MakeBoneTwoV(110,310,5,20,1,0);
			MakeBoneTwoV(470,340,-5,20,1,0);
			MakeBoneTwoV(490,330,-5,20,1,0);
			MakeBoneTwoV(510,320,-5,20,1,0);
			MakeBoneTwoV(530,310,-5,20,1,0);
		}
		if(time = 200){
			MakeBoneTwoV(170,310,5,20,1,0);
			MakeBoneTwoV(150,320,5,20,1,0);
			MakeBoneTwoV(130,330,5,20,1,0);
			MakeBoneTwoV(110,340,5,20,1,0);
			MakeBoneTwoV(470,310,-5,20,1,0);
			MakeBoneTwoV(490,320,-5,20,1,0);
			MakeBoneTwoV(510,330,-5,20,1,0);
			MakeBoneTwoV(530,340,-5,20,1,0);
		}
		if(time = 240){
			Battle_SlamUp();
			var ii = 0;
			for(i=-3-28;i<battle_board.left+battle_board.right+14+28;i+=14){
				ii += 1;
				b[ii] = MakeBoneV(battle_board.x-battle_board.left+i,battle_board.y-battle_board.up-50/2-5,50,0,0,0,0,0,0,0,114514+20*2+10);
				with(b[ii]){
					Anim_New(id,"y",0,0,y,50,5,20);
					Anim_New(id,"y",0,0,y+50,-50*2,5,5+20+114514);
					a = instance_create_depth(0,0,0,shaker);
					a.target = id;
					a.var_name = "x";
					a.shake_distance = 2;
					a.shake_speed = 1;
					a.shake_random = 0;
					a.shake_decrease = 1;
					a.delay = 20 + 5;
					mark = 1;
				}
			}
			a = instance_create_depth(0,0,0,bone_box);
			a.duration = 20;
			a.x1 = battle_board.x-battle_board.left+1;
			a.y1 = battle_board.y-battle_board.up+50-1;
			a.x2 = battle_board.x+battle_board.right-2;
			a.y2 = battle_board.y-battle_board.up;
			audio_play_sound(snd_exclamation,0,0);
		}
		if(time = 260){
			battle_enemy_papyrus.action = 0;
		}
		if(time = 270){
			b[2].color = 2;
			b[4].color = 2;
			b[6].color = 2;
			b[8].color = 2;
			b[10].color = 2;
			b[12].color = 2;
			b[14].color = 2;
			b[16].color = 2;
			b[18].color = 2;
			b[20].color = 2;
			with(b[1])Anim_New(id,"length",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,50,20,10);
			with(b[3])Anim_New(id,"length",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,50,20,10,1);
			with(b[5])Anim_New(id,"length",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,50,20,10,2);
			with(b[7])Anim_New(id,"length",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,50,20,10,3);
			with(b[9])Anim_New(id,"length",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,50,20,10,4);
			with(b[11])Anim_New(id,"length",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,50,20,10,5);
			with(b[13])Anim_New(id,"length",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,50,20,10,6);
			with(b[15])Anim_New(id,"length",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,50,20,10,7);
			with(b[17])Anim_New(id,"length",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,50,20,10,8);
			with(b[19])Anim_New(id,"length",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,50,20,10,8);
			audio_play_sound(snd_ding,0,0);
		}
		if(time > 270){
			with(battle_bone_pap){
				if(mark = 1){
					x += sin((other.time-270)/15);
				}
			}
		}
		if(time = 490){
			battle_soul_blue.dir = 270;
			audio_play_sound(snd_ding,0,0);
		}
	}
}