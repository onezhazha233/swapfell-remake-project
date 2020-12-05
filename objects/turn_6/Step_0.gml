/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(time = 1){
		audio_play_sound(snd_ding,0,0);
		if(b1 = 0){
			battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
		}
		else{
			battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
		}
	}
	if(time = 25){
		audio_play_sound(snd_ding,0,0);
		if(b2 = 0){
			battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
		}
		else{
			battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
		}
	}
	if(time = 50){
		audio_play_sound(snd_ding,0,0);
		if(b3 = 0){
			battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
		}
		else{
			battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
		}
	}
	if(time = 75){
		audio_play_sound(snd_ding,0,0);
		if(b4 = 0){
			battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
		}
		else{
			battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
		}
	}
	if(time = 100){
		audio_play_sound(snd_ding,0,0);
		if(b5 = 0){
			battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
		}
		else{
			battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
		}
	}
	if(time = 135){
		battle_enemy_papyrus.smoke_blend = c_white;
		MakeBoneBottom(417,135,-11,b1+1,0,0,1,0);
		audio_play_sound(snd_stab,0,0);
	}
	if(time = 160){
		MakeBoneBottom(417,135,-11,b2+1,0,0,1,0);
		audio_play_sound(snd_stab,0,0);
	}
	if(time = 185){
		MakeBoneBottom(417,135,-11,b3+1,0,0,1,0);
		audio_play_sound(snd_stab,0,0);
	}
	if(time = 210){
		MakeBoneBottom(417,135,-11,b4+1,0,0,1,0);
		audio_play_sound(snd_stab,0,0);
	}
	if(time = 235){
		MakeBoneBottom(417,135,-11,b5+1,0,0,1,0);
		audio_play_sound(snd_stab,0,0);
	}
	if(time = 260){
		Battle_SlamDown();
		MakeBoneWallBottom(25,30,30);
	}
	if(time = 295){
		Battle_SlamUp();
		MakeBoneWallTop(25,30,30);
	}
	if(time = 340){
		battle_enemy_papyrus.action = 0;
		audio_play_sound(snd_ding,0,0);
		if(b6 = 0){
			battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
		}
		else{
			battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
		}
		Battle_SetSoul(battle_soul_red);
	}
	if(time = 360){
		battle_enemy_papyrus.smoke_blend = c_white;
		MakeBoneBottom(417,135,-11,b6+1,0,0,1,0);
		audio_play_sound(snd_stab,0,0);
	}
	if(time = 405){
		Battle_SetSoul(battle_soul_blue);
	}
}