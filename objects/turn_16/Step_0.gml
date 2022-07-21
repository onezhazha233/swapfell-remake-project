/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
		if(time = 1){
			audio_play_sound(snd_exclamation,0,0);
			a = instance_create_depth(0,0,0,bone_box);
			a.duration = 19;
			a.x1 = battle_board.x-battle_board.left+1;
			a.y1 = battle_board.y-battle_board.up+1;
			a.x2 = battle_board.x-battle_board.left+55-1;
			a.y2 = battle_board.y+battle_board.down-2;
			a = instance_create_depth(0,0,0,bone_box);
			a.duration = 19;
			a.x1 = battle_board.x+battle_board.right-2;
			a.y1 = battle_board.y-battle_board.up+1;
			a.x2 = battle_board.x+battle_board.right-55;
			a.y2 = battle_board.y+battle_board.down-2;
		}
		if(time = 20){
			audio_play_sound(snd_stab,0,0);
			MakeBoneBottom(220,120,8,1,0,0,1,0);
			MakeBoneBottom(420,120,-8,1,0,0,1,0);
			l[0] = MakeBoneH(200,400,10,0,0,0,0,0,1,0);
			l[1] = MakeBoneH(200,400-14*1,10,0,0,0,0,0,1,0);
			l[2] = MakeBoneH(200,400-14*2,10,0,0,0,0,0,1,0);
			l[3] = MakeBoneH(200,400-14*3,10,0,0,0,0,0,1,0);
			l[4] = MakeBoneH(200,400-14*4,10,0,0,0,0,0,1,0);
			l[5] = MakeBoneH(200,400-14*5,10,0,0,0,0,0,1,0);
			l[6] = MakeBoneH(200,400-14*6,10,0,0,0,0,0,1,0);
			l[7] = MakeBoneH(200,400-14*7,10,0,0,0,0,0,1,0);
			l[8] = MakeBoneH(200,400-14*8,10,0,0,0,0,0,1,0);
			l[9] = MakeBoneH(200,400-14*9,10,0,0,0,0,0,1,0);
			l[10] = MakeBoneH(200,400-14*10,10,0,0,0,0,0,1,0);
			l[11] = MakeBoneH(200,400-14*11,10,0,0,0,0,0,1,0);
			l[12] = MakeBoneH(200,400-14*12,10,0,0,0,0,0,1,0);
			l[13] = MakeBoneH(200,400-14*13,10,0,0,0,0,0,1,0);
			l[14] = MakeBoneH(200,400-14*14,10,0,0,0,0,0,1,0);
			for(a=0;a<14;a+=1){
				Anim_New(l[a],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,10,200,5);
			}
			r[0] = MakeBoneH(440,400,10,0,0,0,0,0,1,0);
			r[1] = MakeBoneH(440,400-14*1,10,0,0,0,0,0,1,0);
			r[2] = MakeBoneH(440,400-14*2,10,0,0,0,0,0,1,0);
			r[3] = MakeBoneH(440,400-14*3,10,0,0,0,0,0,1,0);
			r[4] = MakeBoneH(440,400-14*4,10,0,0,0,0,0,1,0);
			r[5] = MakeBoneH(440,400-14*5,10,0,0,0,0,0,1,0);
			r[6] = MakeBoneH(440,400-14*6,10,0,0,0,0,0,1,0);
			r[7] = MakeBoneH(440,400-14*7,10,0,0,0,0,0,1,0);
			r[8] = MakeBoneH(440,400-14*8,10,0,0,0,0,0,1,0);
			r[9] = MakeBoneH(440,400-14*9,10,0,0,0,0,0,1,0);
			r[10] = MakeBoneH(440,400-14*10,10,0,0,0,0,0,1,0);
			r[11] = MakeBoneH(440,400-14*11,10,0,0,0,0,0,1,0);
			r[12] = MakeBoneH(440,400-14*12,10,0,0,0,0,0,1,0);
			r[13] = MakeBoneH(440,400-14*13,10,0,0,0,0,0,1,0);
			r[14] = MakeBoneH(440,400-14*14,10,0,0,0,0,0,1,0);
			for(a=0;a<14;a+=1){
				Anim_New(r[a],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,10,200,5);
			}
		}
		if(time = 40){
			Anim_New(l[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 45){
			Anim_New(r[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 50){
			Anim_New(l[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 55){
			Anim_New(r[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 60){
			Anim_New(l[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 65){
			Anim_New(r[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 70){
			Anim_New(l[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 75){
			Anim_New(r[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 80){
			Anim_New(l[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 85){
			Anim_New(r[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 120){
			for(a=0;a<14;a+=1){
				Anim_New(l[a],"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,l[a].x,-300,30);
				Anim_New(r[a],"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,r[a].x,300,30);
			}
		}
		if(time = 150){
			audio_play_sound(snd_exclamation,0,0);
			a = instance_create_depth(0,0,0,bone_box);
			a.duration = 20;
			a.x1 = battle_board.x-battle_board.left+1;
			a.y1 = battle_board.y-battle_board.up+55-1;
			a.x2 = battle_board.x+battle_board.right-2;
			a.y2 = battle_board.y-battle_board.up+1;
			a = instance_create_depth(0,0,0,bone_box);
			a.duration = 20;
			a.x1 = battle_board.x-battle_board.left+1;
			a.y1 = battle_board.y+battle_board.down-55;
			a.x2 = battle_board.x+battle_board.right-2;
			a.y2 = battle_board.y+battle_board.down-2;
		}
		if(time = 170){
			audio_play_sound(snd_stab,0,0);
			u[0] = MakeBoneV(240,200,10,0,0,0,0,0,1,0);
			u[1] = MakeBoneV(240+14*1,240,10,0,0,0,0,0,1,0);
			u[2] = MakeBoneV(240+14*2,240,10,0,0,0,0,0,1,0);
			u[3] = MakeBoneV(240+14*3,240,10,0,0,0,0,0,1,0);
			u[4] = MakeBoneV(240+14*4,240,10,0,0,0,0,0,1,0);
			u[5] = MakeBoneV(240+14*5,240,10,0,0,0,0,0,1,0);
			u[6] = MakeBoneV(240+14*6,240,10,0,0,0,0,0,1,0);
			u[7] = MakeBoneV(240+14*7,240,10,0,0,0,0,0,1,0);
			u[8] = MakeBoneV(240+14*8,240,10,0,0,0,0,0,1,0);
			u[9] = MakeBoneV(240+14*9,240,10,0,0,0,0,0,1,0);
			u[10] = MakeBoneV(240+14*10,240,10,0,0,0,0,0,1,0);
			u[11] = MakeBoneV(240+14*11,240,10,0,0,0,0,0,1,0);
			u[12] = MakeBoneV(240+14*12,240,10,0,0,0,0,0,1,0);
			u[13] = MakeBoneV(240+14*13,240,10,0,0,0,0,0,1,0);
			u[14] = MakeBoneV(240+14*14,240,10,0,0,0,0,0,1,0);
			for(a=0;a<14;a+=1){
				Anim_New(u[a],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,10,120,5);
			}
			d[0] = MakeBoneV(240,400,10,0,0,0,0,0,1,0);
			d[1] = MakeBoneV(240+14*1,400,10,0,0,0,0,0,1,0);
			d[2] = MakeBoneV(240+14*2,400,10,0,0,0,0,0,1,0);
			d[3] = MakeBoneV(240+14*3,400,10,0,0,0,0,0,1,0);
			d[4] = MakeBoneV(240+14*4,400,10,0,0,0,0,0,1,0);
			d[5] = MakeBoneV(240+14*5,400,10,0,0,0,0,0,1,0);
			d[6] = MakeBoneV(240+14*6,400,10,0,0,0,0,0,1,0);
			d[7] = MakeBoneV(240+14*7,400,10,0,0,0,0,0,1,0);
			d[8] = MakeBoneV(240+14*8,400,10,0,0,0,0,0,1,0);
			d[9] = MakeBoneV(240+14*9,400,10,0,0,0,0,0,1,0);
			d[10] = MakeBoneV(240+14*10,400,10,0,0,0,0,0,1,0);
			d[11] = MakeBoneV(240+14*11,400,10,0,0,0,0,0,1,0);
			d[12] = MakeBoneV(240+14*12,400,10,0,0,0,0,0,1,0);
			d[13] = MakeBoneV(240+14*13,400,10,0,0,0,0,0,1,0);
			d[14] = MakeBoneV(240+14*14,400,10,0,0,0,0,0,1,0);
			for(a=0;a<14;a+=1){
				Anim_New(d[a],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,10,120,5);
			}
		}
		if(time = 190){
			Anim_New(u[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 195){
			Anim_New(d[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 200){
			Anim_New(u[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 205){
			Anim_New(d[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 210){
			Anim_New(u[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 215){
			Anim_New(d[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 220){
			Anim_New(u[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 225){
			Anim_New(d[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 230){
			MakeBoneBottom(200,120,10,1,0,0,1,0);
			MakeBoneLeft(440,120,-10,1,0,0,1,0);
		}
		if(time = 235){
			bb = MakeBoneH(440,320,50,0,0,0,0,0,1,0);
			Anim_New(bb,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,30,122,10);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 300){
			Anim_New(bb,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,bb.x,200,10);
			for(a=0;a<14;a+=1){
				Anim_New(u[a],"y",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,u[a].y,-300,30);
				Anim_New(d[a],"y",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,d[a].y,300,30);
			}
			MakeBoneWallBottom(30,40,5);
			MakeBoneWallTop(30,70,5);
			MakeBoneBottom(200,120,10,1,0,0,1,0);
		}
		if(time = 340){
			MakeBoneWallLeft(30,40,5);
			MakeBoneWallRight(30,70,5);
			MakeBoneBottom(440,120,-10,1,0,0,1,0);
		}
		if(time = 400){
			audio_play_sound(snd_stab,0,0);
			MakeBoneBottom(220,40,4.5,0,0,0,1,0);
			MakeBoneTop(400,40,-4.5,0,0,0,1,0);
			MakeBoneLeft(220,40,4.5,0,0,0,1,0);
			MakeBoneRight(400,40,-4.5,0,0,0,1,0);
		}
		if(time = 430){
			Battle_SetSoul(battle_soul_blue_test);
		}
	}
	else{
		if(time = 1){
			audio_play_sound(snd_exclamation,0,0);
			a = instance_create_depth(0,0,0,bone_box);
			a.duration = 19;
			a.x1 = battle_board.x-battle_board.left+1;
			a.y1 = battle_board.y-battle_board.up+1;
			a.x2 = battle_board.x-battle_board.left+55-1;
			a.y2 = battle_board.y+battle_board.down-2;
			a = instance_create_depth(0,0,0,bone_box);
			a.duration = 19;
			a.x1 = battle_board.x+battle_board.right-2;
			a.y1 = battle_board.y-battle_board.up+1;
			a.x2 = battle_board.x+battle_board.right-55;
			a.y2 = battle_board.y+battle_board.down-2;
		}
		if(time = 20){
			audio_play_sound(snd_stab,0,0);
			MakeBoneBottom(220,120,8,2,0,0,1,0);
			MakeBoneBottom(420,120,-8,2,0,0,1,0);
			l[0] = MakeBoneH(200,400,10,0,0,0,0,0,1,0);
			l[1] = MakeBoneH(200,400-14*1,10,0,0,0,0,0,1,0);
			l[2] = MakeBoneH(200,400-14*2,10,0,0,0,0,0,1,0);
			l[3] = MakeBoneH(200,400-14*3,10,0,0,0,0,0,1,0);
			l[4] = MakeBoneH(200,400-14*4,10,0,0,0,0,0,1,0);
			l[5] = MakeBoneH(200,400-14*5,10,0,0,0,0,0,1,0);
			l[6] = MakeBoneH(200,400-14*6,10,0,0,0,0,0,1,0);
			l[7] = MakeBoneH(200,400-14*7,10,0,0,0,0,0,1,0);
			l[8] = MakeBoneH(200,400-14*8,10,0,0,0,0,0,1,0);
			l[9] = MakeBoneH(200,400-14*9,10,0,0,0,0,0,1,0);
			l[10] = MakeBoneH(200,400-14*10,10,0,0,0,0,0,1,0);
			for(a=0;a<11;a+=1){
				Anim_New(l[a],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,10,200,5,a);
			}
			r[0] = MakeBoneH(440,400,10,0,0,0,0,0,1,0);
			r[1] = MakeBoneH(440,400-14*1,10,0,0,0,0,0,1,0);
			r[2] = MakeBoneH(440,400-14*2,10,0,0,0,0,0,1,0);
			r[3] = MakeBoneH(440,400-14*3,10,0,0,0,0,0,1,0);
			r[4] = MakeBoneH(440,400-14*4,10,0,0,0,0,0,1,0);
			r[5] = MakeBoneH(440,400-14*5,10,0,0,0,0,0,1,0);
			r[6] = MakeBoneH(440,400-14*6,10,0,0,0,0,0,1,0);
			r[7] = MakeBoneH(440,400-14*7,10,0,0,0,0,0,1,0);
			r[8] = MakeBoneH(440,400-14*8,10,0,0,0,0,0,1,0);
			r[9] = MakeBoneH(440,400-14*9,10,0,0,0,0,0,1,0);
			r[10] = MakeBoneH(440,400-14*10,10,0,0,0,0,0,1,0);
			for(a=10;a>0;a-=1){
				Anim_New(r[a],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,10,200,5,14-a);
			}
		}
		if(time = 80){
			lor = choose(0,1);
			bb = irandom_range(2,9);
			c = choose(1,2)
			if(lor = 0){
				l[bb].color = c;
				audio_play_sound(snd_ding,0,0);
			}
			if(lor = 1){
				r[bb].color = c;
				audio_play_sound(snd_ding,0,0);
			}
		}
		if(time = 90){
			if(lor = 0){
				l[bb].color = 0;
			}
			if(lor = 1){
				r[bb].color = 0;
			}
		}
		if(time = 120){
			if(lor = 0){
				l[bb].color = c;
			}
			if(lor = 1){
				r[bb].color = c;
			}
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 125){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 130){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 135){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 140){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 145){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 150){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 155){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 160){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 165){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 170){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[10],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[10],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 215){
			with(battle_bone_pap)Anim_New(id,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,length,210-length,40);
		}
		if(time = 255){
			battle_bone_pap.color = 0;
			lor = choose(0,1);
			bb = irandom_range(2,9);
			c = choose(1,2)
			if(lor = 0){
				l[bb].color = c;
				audio_play_sound(snd_ding,0,0);
			}
			if(lor = 1){
				r[bb].color = c;
				audio_play_sound(snd_ding,0,0);
			}
		}
		if(time = 265){
			if(lor = 0){
				l[bb].color = 0;
			}
			if(lor = 1){
				r[bb].color = 0;
			}
		}
		if(time = 295){
			if(lor = 0){
				l[bb].color = c;
			}
			if(lor = 1){
				r[bb].color = c;
			}
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 300){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 305){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 310){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 315){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 320){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 325){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 330){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 335){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 340){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 345){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[10],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[10],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 360){
			with(battle_bone_pap)Anim_New(id,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,length,210-length,40);
		}
		if(time = 405){
			battle_bone_pap.color = 0;
			lor = choose(0,1);
			bb = irandom_range(2,9);
			c = choose(1,2)
			if(lor = 0){
				l[bb].color = c;
				audio_play_sound(snd_ding,0,0);
			}
			if(lor = 1){
				r[bb].color = c;
				audio_play_sound(snd_ding,0,0);
			}
		}
		if(time = 415){
			if(lor = 0){
				l[bb].color = 0;
			}
			if(lor = 1){
				r[bb].color = 0;
			}
		}
		if(time = 445){
			if(lor = 0){
				l[bb].color = c;
			}
			if(lor = 1){
				r[bb].color = c;
			}
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 450){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 455){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 460){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 465){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 470){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 475){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 480){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 485){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 490){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(l[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 495){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[10],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			else{
				Anim_New(r[10],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,210,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 540){
			for(a=0;a<11;a+=1){
				Anim_New(l[a],"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,l[a].x,-300,30);
				Anim_New(r[a],"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,r[a].x,300,30);
				l[a].duration = 40;
				r[a].duration = 40;
			}
		}
		if(time = 560){
			audio_play_sound(snd_exclamation,0,0);
			a = instance_create_depth(0,0,0,bone_box);
			a.duration = 20;
			a.x1 = battle_board.x-battle_board.left+1;
			a.y1 = battle_board.y-battle_board.up+55-1;
			a.x2 = battle_board.x+battle_board.right-2;
			a.y2 = battle_board.y-battle_board.up+1;
			a = instance_create_depth(0,0,0,bone_box);
			a.duration = 20;
			a.x1 = battle_board.x-battle_board.left+1;
			a.y1 = battle_board.y+battle_board.down-55;
			a.x2 = battle_board.x+battle_board.right-2;
			a.y2 = battle_board.y+battle_board.down-2;
		}
		if(time = 580){
			audio_play_sound(snd_stab,0,0);
			l[0] = MakeBoneV(240,200,10,0,0,0,0,0,1,0);
			l[1] = MakeBoneV(240+14*1,240,10,0,0,0,0,0,1,0);
			l[2] = MakeBoneV(240+14*2,240,10,0,0,0,0,0,1,0);
			l[3] = MakeBoneV(240+14*3,240,10,0,0,0,0,0,1,0);
			l[4] = MakeBoneV(240+14*4,240,10,0,0,0,0,0,1,0);
			l[5] = MakeBoneV(240+14*5,240,10,0,0,0,0,0,1,0);
			l[6] = MakeBoneV(240+14*6,240,10,0,0,0,0,0,1,0);
			l[7] = MakeBoneV(240+14*7,240,10,0,0,0,0,0,1,0);
			l[8] = MakeBoneV(240+14*8,240,10,0,0,0,0,0,1,0);
			l[9] = MakeBoneV(240+14*9,240,10,0,0,0,0,0,1,0);
			l[10] = MakeBoneV(240+14*10,240,10,0,0,0,0,0,1,0);
			l[11] = MakeBoneV(240+14*11,240,10,0,0,0,0,0,1,0);
			l[12] = MakeBoneV(240+14*12,240,10,0,0,0,0,0,1,0);
			l[13] = MakeBoneV(240+14*13,240,10,0,0,0,0,0,1,0);
			l[14] = MakeBoneV(240+14*14,240,10,0,0,0,0,0,1,0);
			for(a=0;a<14;a+=1){
				Anim_New(l[a],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,10,120,5);
			}
			r[0] = MakeBoneV(240,400,10,0,0,0,0,0,1,0);
			r[1] = MakeBoneV(240+14*1,400,10,0,0,0,0,0,1,0);
			r[2] = MakeBoneV(240+14*2,400,10,0,0,0,0,0,1,0);
			r[3] = MakeBoneV(240+14*3,400,10,0,0,0,0,0,1,0);
			r[4] = MakeBoneV(240+14*4,400,10,0,0,0,0,0,1,0);
			r[5] = MakeBoneV(240+14*5,400,10,0,0,0,0,0,1,0);
			r[6] = MakeBoneV(240+14*6,400,10,0,0,0,0,0,1,0);
			r[7] = MakeBoneV(240+14*7,400,10,0,0,0,0,0,1,0);
			r[8] = MakeBoneV(240+14*8,400,10,0,0,0,0,0,1,0);
			r[9] = MakeBoneV(240+14*9,400,10,0,0,0,0,0,1,0);
			r[10] = MakeBoneV(240+14*10,400,10,0,0,0,0,0,1,0);
			r[11] = MakeBoneV(240+14*11,400,10,0,0,0,0,0,1,0);
			r[12] = MakeBoneV(240+14*12,400,10,0,0,0,0,0,1,0);
			r[13] = MakeBoneV(240+14*13,400,10,0,0,0,0,0,1,0);
			r[14] = MakeBoneV(240+14*14,400,10,0,0,0,0,0,1,0);
			for(a=0;a<14;a+=1){
				Anim_New(r[a],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,10,120,5);
			}
		}
		if(time = 640){
			lor = choose(0,1);
			bb = irandom_range(2,10);
			c = choose(1,2)
			if(lor = 0){
				l[bb].color = c;
				audio_play_sound(snd_ding,0,0);
			}
			if(lor = 1){
				r[bb].color = c;
				audio_play_sound(snd_ding,0,0);
			}
		}
		if(time = 650){
			if(lor = 0){
				l[bb].color = 0;
			}
			if(lor = 1){
				r[bb].color = 0;
			}
		}
		if(time = 680){
			if(lor = 0){
				l[bb].color = c;
			}
			if(lor = 1){
				r[bb].color = c;
			}
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 685){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 690){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 695){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 700){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 705){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 710){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 715){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 720){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 725){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 730){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[10],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[10],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 775){
			with(battle_bone_pap)Anim_New(id,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,length,130-length,40);
		}
		if(time = 815){
			battle_bone_pap.color = 0;
			lor = choose(0,1);
			bb = irandom_range(2,9);
			c = choose(1,2)
			if(lor = 0){
				l[bb].color = c;
				audio_play_sound(snd_ding,0,0);
			}
			if(lor = 1){
				r[bb].color = c;
				audio_play_sound(snd_ding,0,0);
			}
		}
		if(time = 825){
			if(lor = 0){
				l[bb].color = 0;
			}
			if(lor = 1){
				r[bb].color = 0;
			}
		}
		if(time = 855){
			if(lor = 0){
				l[bb].color = c;
			}
			if(lor = 1){
				r[bb].color = c;
			}
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 860){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 865){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 870){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 875){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 880){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 885){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 890){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 895){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 900){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 905){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[10],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[10],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 920){
			with(battle_bone_pap)Anim_New(id,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,length,130-length,40);
		}
		if(time = 965){
			battle_bone_pap.color = 0;
			lor = choose(0,1);
			bb = irandom_range(2,9);
			c = choose(1,2)
			if(lor = 0){
				l[bb].color = c;
				audio_play_sound(snd_ding,0,0);
			}
			if(lor = 1){
				r[bb].color = c;
				audio_play_sound(snd_ding,0,0);
			}
		}
		if(time = 975){
			if(lor = 0){
				l[bb].color = 0;
			}
			if(lor = 1){
				r[bb].color = 0;
			}
		}
		if(time = 1005){
			if(lor = 0){
				l[bb].color = c;
			}
			if(lor = 1){
				r[bb].color = c;
			}
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[0],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 1010){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[1],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 1015){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[2],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 1020){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[3],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 1025){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[4],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 1030){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[5],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 1035){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[6],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 1040){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[7],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 1045){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[8],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 1050){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(r[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(l[9],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 1055){
			if((bb % 2 = 0&&lor = 0)||(bb % 2 = 1&&lor = 1)){
				Anim_New(l[10],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			else{
				Anim_New(r[10],"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,130,38,5);
			}
			audio_play_sound(snd_whiz,0,0);
		}
		if(time = 1070){
			for(a=0;a<11;a+=1){
				Anim_New(l[a],"y",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,l[a].y,-300,30);
				Anim_New(r[a],"y",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,r[a].y,300,30);
				l[a].duration = 40;
				r[a].duration = 40;
			}
		}
		if(time = 1110){
			MakeBoneWallBottom(30,70,40);
			MakeBoneWallTop(30,40,40);
			MakeBoneWallLeft(30,30,40);
			MakeBoneWallRight(30,80,40);
		}
		if(time = 1140){
			a = MakeBoneV(275+21,200,0,0,0,1,0,0,1,0);
			Anim_New(a,"length",0,0,0,100+56*2,8);
			Anim_New(a,"length",0,0,100+56*2,-100-56*2,8,48);
		}
		if(time = 1220){
			MakeBoneWallBottom(30,20,40);
			MakeBoneWallTop(30,90,40);
			MakeBoneWallLeft(30,60,40);
			MakeBoneWallRight(30,50,40);
		}
		if(time = 1250){
			a = MakeBoneV(275+21+30,470,0,0,0,2,0,0,1,0,80);
			Anim_New(a,"length",0,0,0,100+56*2+18,8);
			Anim_New(a,"length",0,0,100+56*2,-100-56*2-18,8,48);
		}
		if(time = 1300){
			instance_destroy(battle_bone_pap);
			Anim_New(battle_board,"angle",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,0,-30,10);
			Battle_SlamUp();
			a = MakeBoneV(320+lengthdir_x(160,60)+lengthdir_x(50,150),320+lengthdir_y(160,60)+lengthdir_y(50,150),40,-2,4,0,0,0,1,0);
			a.angle = -30;
			a = MakeBoneV(320+lengthdir_x(160,60+90)+lengthdir_x(50,150+90),320+lengthdir_y(160,60+90)+lengthdir_y(50,150+90),40,4,2,0,0,0,1,0);
			a.angle = -30+90;
			a = MakeBoneV(320+lengthdir_x(160,60+180)+lengthdir_x(50,150+180),320+lengthdir_y(160,60+180)+lengthdir_y(50,150+180),40,2,-4,0,0,0,1,0);
			a.angle = -30+180;
			a = MakeBoneV(320+lengthdir_x(160,60-90)+lengthdir_x(50,150-90),320+lengthdir_y(160,60-90)+lengthdir_y(50,150-90),40,-4,-2,0,0,0,1,0);
			a.angle = -30-90;
		}
		if(time = 1350){
			instance_destroy(battle_bone_pap);
			Anim_New(battle_board,"angle",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,-30,-30,10);
			Battle_SlamDown();
			a = instance_create_depth(320,320,0,battle_bonering);
			a.size = 0;
			a.length = 0;
			a.number = 4;
			Anim_New(a,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,0,40,10);
			Anim_New(a,"size",0,0,0,300,150);
			a.rot = 2;
		}
		battle_soul.restrict_inside_board = 0;
		if(time = 1380){
			Anim_New(battle_board,"angle",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,-60,-30,10);
			Anim_New(battle_board,"angle",0,0,-90,90,0,10);
		}
	}
}