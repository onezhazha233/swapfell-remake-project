/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(time = 1){
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
		Battle_SetSoul(battle_soul_blue);
	}
}