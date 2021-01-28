/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(global.hardd = 0){
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
	else{
		if(time = 1){
			audio_play_sound(snd_ding,0,0);
			if(b1 = 0){
				battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
				alart = instance_create_depth(320,312,0,bonewall_alart);
				alart.image_blend = make_color_rgb(20,196,255);
				alart.alarm[0] = 39;
				switch(b1p){
					case 0:
						alart.image_angle = 0;
						break;
					case 1:
						alart.image_angle = 90;
						break;
					case 2:
						alart.image_angle = 180;
						break;
					case 3:
						alart.image_angle = -90;
						break;
				}
			}
			else{
				battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
				alart = instance_create_depth(320,312,0,bonewall_alart);
				alart.image_blend = make_color_rgb(248,148,29);
				alart.alarm[0] = 39;
				switch(b1p){
					case 0:
						alart.image_angle = 0;
						break;
					case 1:
						alart.image_angle = 90;
						break;
					case 2:
						alart.image_angle = 180;
						break;
					case 3:
						alart.image_angle = -90;
						break;
				}
			}
		}
		if(time = 40){
			audio_play_sound(snd_ding,0,0);
			if(b2 = 0){
				battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
				alart = instance_create_depth(320,312,0,bonewall_alart);
				alart.image_blend = make_color_rgb(20,196,255);
				switch(b2p){
					case 0:
						alart.image_angle = 0;
						break;
					case 1:
						alart.image_angle = 90;
						break;
					case 2:
						alart.image_angle = 180;
						break;
					case 3:
						alart.image_angle = -90;
						break;
				}
			}
			else{
				battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
				alart = instance_create_depth(320,312,0,bonewall_alart);
				alart.image_blend = make_color_rgb(248,148,29);
				switch(b2p){
					case 0:
						alart.image_angle = 0;
						break;
					case 1:
						alart.image_angle = 90;
						break;
					case 2:
						alart.image_angle = 180;
						break;
					case 3:
						alart.image_angle = -90;
						break;
				}
			}
		}
		if(time = 80){
			audio_play_sound(snd_ding,0,0);
			if(b3 = 0){
				battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
				alart = instance_create_depth(320,312,0,bonewall_alart);
				alart.image_blend = make_color_rgb(20,196,255);
				switch(b3p){
					case 0:
						alart.image_angle = 0;
						break;
					case 1:
						alart.image_angle = 90;
						break;
					case 2:
						alart.image_angle = 180;
						break;
					case 3:
						alart.image_angle = -90;
						break;
				}
			}
			else{
				battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
				alart = instance_create_depth(320,312,0,bonewall_alart);
				alart.image_blend = make_color_rgb(248,148,29);
				switch(b3p){
					case 0:
						alart.image_angle = 0;
						break;
					case 1:
						alart.image_angle = 90;
						break;
					case 2:
						alart.image_angle = 180;
						break;
					case 3:
						alart.image_angle = -90;
						break;
				}
			}
		}
		if(time = 120){
			audio_play_sound(snd_ding,0,0);
			if(b4 = 0){
				battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
				alart = instance_create_depth(320,312,0,bonewall_alart);
				alart.image_blend = make_color_rgb(20,196,255);
				switch(b4p){
					case 0:
						alart.image_angle = 0;
						break;
					case 1:
						alart.image_angle = 90;
						break;
					case 2:
						alart.image_angle = 180;
						break;
					case 3:
						alart.image_angle = -90;
						break;
				}
			}
			else{
				battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
				alart = instance_create_depth(320,312,0,bonewall_alart);
				alart.image_blend = make_color_rgb(248,148,29);
				switch(b4p){
					case 0:
						alart.image_angle = 0;
						break;
					case 1:
						alart.image_angle = 90;
						break;
					case 2:
						alart.image_angle = 180;
						break;
					case 3:
						alart.image_angle = -90;
						break;
				}
			}
		}
		if(time = 160){
			audio_play_sound(snd_ding,0,0);
			if(b5 = 0){
				battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
				alart = instance_create_depth(320,312,0,bonewall_alart);
				alart.image_blend = make_color_rgb(20,196,255);
				switch(b5p){
					case 0:
						alart.image_angle = 0;
						break;
					case 1:
						alart.image_angle = 90;
						break;
					case 2:
						alart.image_angle = 180;
						break;
					case 3:
						alart.image_angle = -90;
						break;
				}
			}
			else{
				battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
				alart = instance_create_depth(320,312,0,bonewall_alart);
				alart.image_blend = make_color_rgb(248,148,29);
				switch(b5p){
					case 0:
						alart.image_angle = 0;
						break;
					case 1:
						alart.image_angle = 90;
						break;
					case 2:
						alart.image_angle = 180;
						break;
					case 3:
						alart.image_angle = -90;
						break;
				}
			}
		}
		if(time = 185){
			battle_enemy_papyrus.smoke_blend = c_white;
			switch(b1p){
				case 0:
					MakeBoneWallLeft(0,76,15,b1+1);
					MakeBoneWallRight(0,70,15);
					break;
				case 1:
					MakeBoneWallBottom(0,76,15,b1+1);
					MakeBoneWallTop(0,70,15);
					break;
				case 2:
					MakeBoneWallRight(0,76,15,b1+1);
					MakeBoneWallLeft(0,70,15);
					break;
				case 3:
					MakeBoneWallTop(0,76,15,b1+1);
					MakeBoneWallBottom(0,70,15);
					break;
			}
		}
		if(time = 210){
			switch(b2p){
				case 0:
					MakeBoneWallLeft(0,76,15,b2+1);
					MakeBoneWallRight(0,70,15);
					break;
				case 1:
					MakeBoneWallBottom(0,76,15,b2+1);
					MakeBoneWallTop(0,70,15);
					break;
				case 2:
					MakeBoneWallRight(0,76,15,b2+1);
					MakeBoneWallLeft(0,70,15);
					break;
				case 3:
					MakeBoneWallTop(0,76,15,b2+1);
					MakeBoneWallBottom(0,70,15);
					break;
			}
		}
		if(time = 235){
			switch(b3p){
				case 0:
					MakeBoneWallLeft(0,76,15,b3+1);
					MakeBoneWallRight(0,70,15);
					break;
				case 1:
					MakeBoneWallBottom(0,76,15,b3+1);
					MakeBoneWallTop(0,70,15);
					break;
				case 2:
					MakeBoneWallRight(0,76,15,b3+1);
					MakeBoneWallLeft(0,70,15);
					break;
				case 3:
					MakeBoneWallTop(0,76,15,b3+1);
					MakeBoneWallBottom(0,70,15);
					break;
			}
		}
		if(time = 260){
			switch(b4p){
				case 0:
					MakeBoneWallLeft(0,76,15,b4+1);
					MakeBoneWallRight(0,70,15);
					break;
				case 1:
					MakeBoneWallBottom(0,76,15,b4+1);
					MakeBoneWallTop(0,70,15);
					break;
				case 2:
					MakeBoneWallRight(0,76,15,b4+1);
					MakeBoneWallLeft(0,70,15);
					break;
				case 3:
					MakeBoneWallTop(0,76,15,b4+1);
					MakeBoneWallBottom(0,70,15);
					break;
			}
		}
		if(time = 285){
			switch(b5p){
				case 0:
					MakeBoneWallLeft(0,76,15,b5+1);
					MakeBoneWallRight(0,70,15);
					break;
				case 1:
					MakeBoneWallBottom(0,76,15,b5+1);
					MakeBoneWallTop(0,70,15);
					break;
				case 2:
					MakeBoneWallRight(0,76,15,b5+1);
					MakeBoneWallLeft(0,70,15);
					break;
				case 3:
					MakeBoneWallTop(0,76,15,b5+1);
					MakeBoneWallBottom(0,70,15);
					break;
			}
		}
		if(time = 310){
			Battle_SlamDown();
			MakeBoneWallBottom(25,40,10);
			MakeBoneWallTop(25,80,10);
			MakeBoneWallLeft(25,40,10);
			MakeBoneWallRight(25,80,10);
		}
		if(time = 345){
			Battle_SlamUp();
			MakeBoneWallBottom(25,80,10);
			MakeBoneWallTop(25,40,10);
			MakeBoneWallLeft(25,80,10);
			MakeBoneWallRight(25,40,10);
		}
		if(time = 390){
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
		if(time = 410){
			battle_enemy_papyrus.smoke_blend = c_white;
			MakeBoneWallBottom(0,145,15,b6+1);
		}
		if(time = 450){
			Battle_SetSoul(battle_soul_blue);
		}
	}
}