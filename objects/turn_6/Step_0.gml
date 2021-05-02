/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	function alertcolor(p) {
		switch(p){
			case 0:
				if(global.cooll = 1){
					alert[0].image_angle = 0;
					alert[0].x -= 1;
				}
				alert[1].image_angle = 180;
				alert[1].x += 7;
				alert[1].y += 1;
				break;
			case 1:
				if(global.cooll = 1){
					alert[0].image_angle = 90;
					alert[0].x -= 1;
					alert[0].y += 1;
				}
				alert[1].image_angle = -90;
				alert[1].y -= 7;
				break;
			case 2:
				if(global.cooll = 1){
					alert[0].image_angle = 180;
					alert[0].y += 1;
				}
				alert[1].image_angle = 0;
				alert[1].x -= 8;
				break;
			case 3:
				if(global.cooll = 1){
					alert[0].image_angle = -90;
				}
				alert[1].image_angle = 90;
				alert[1].y += 8;
				alert[1].x -= 1;
				break;
		}
	}
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
				if(global.cooll = 1){
					alert[0] = instance_create_depth(320,312,0,bonewall_alert);
					alert[0].image_blend = make_color_rgb(20,196,255);
					alert[0].alarm[0] = 39;
				}
				alert[1] = instance_create_depth(320,312,0,bonewall_alert);
				alert[1].image_blend = make_color_rgb(106,96,140);
				alert[1].alarm[0] = 39;
				alertcolor(b1p);
			}
			else{
				battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
				if(global.cooll = 1){
					alert[0] = instance_create_depth(320,312,0,bonewall_alert);
					alert[0].image_blend = make_color_rgb(248,148,29);
				}
				alert[1] = instance_create_depth(320,312,0,bonewall_alert);
				alert[1].image_blend = make_color_rgb(106,96,140);
				alertcolor(b1p);
			}
		}
		if(time = 40){
			audio_play_sound(snd_ding,0,0);
			if(b2 = 0){
				battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
				if(global.cooll = 1){
					alert[0] = instance_create_depth(320,312,0,bonewall_alert);
					alert[0].image_blend = make_color_rgb(20,196,255);
				}
				alert[1] = instance_create_depth(320,312,0,bonewall_alert);
				alert[1].image_blend = make_color_rgb(106,96,140);
				alertcolor(b2p);
			}
			else{
				battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
				if(global.cooll = 1){
					alert[0] = instance_create_depth(320,312,0,bonewall_alert);
					alert[0].image_blend = make_color_rgb(248,148,29);
				}
				alert[1] = instance_create_depth(320,312,0,bonewall_alert);
				alert[1].image_blend = make_color_rgb(106,96,140);
				alertcolor(b2p);
			}
		}
		if(time = 80){
			audio_play_sound(snd_ding,0,0);
			if(b3 = 0){
				battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
				if(global.cooll = 1){
					alert[0] = instance_create_depth(320,312,0,bonewall_alert);
					alert[0].image_blend = make_color_rgb(20,196,255);
				}
				alert[1] = instance_create_depth(320,312,0,bonewall_alert);
				alert[1].image_blend = make_color_rgb(106,96,140);
				alertcolor(b3p);
			}
			else{
				battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
				if(global.cooll = 1){
					alert[0] = instance_create_depth(320,312,0,bonewall_alert);
					alert[0].image_blend = make_color_rgb(248,148,29);
				}
				alert[1] = instance_create_depth(320,312,0,bonewall_alert);
				alert[1].image_blend = make_color_rgb(106,96,140);
				alertcolor(b3p);
			}
		}
		if(time = 120){
			audio_play_sound(snd_ding,0,0);
			if(b4 = 0){
				battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
				if(global.cooll = 1){
					alert[0] = instance_create_depth(320,312,0,bonewall_alert);
					alert[0].image_blend = make_color_rgb(20,196,255);
				}
				alert[1] = instance_create_depth(320,312,0,bonewall_alert);
				alert[1].image_blend = make_color_rgb(106,96,140);
				alertcolor(b4p);
			}
			else{
				battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
				if(global.cooll = 1){
					alert[0] = instance_create_depth(320,312,0,bonewall_alert);
					alert[0].image_blend = make_color_rgb(248,148,29);
				}
				alert[1] = instance_create_depth(320,312,0,bonewall_alert);
				alert[1].image_blend = make_color_rgb(106,96,140);
				alertcolor(b4p);
			}
		}
		if(time = 160){
			audio_play_sound(snd_ding,0,0);
			if(b5 = 0){
				battle_enemy_papyrus.smoke_blend = make_color_rgb(20,196,255);
				if(global.cooll = 1){
					alert[0] = instance_create_depth(320,312,0,bonewall_alert);
					alert[0].image_blend = make_color_rgb(20,196,255);
				}
				alert[1] = instance_create_depth(320,312,0,bonewall_alert);
				alert[1].image_blend = make_color_rgb(106,96,140);
				alertcolor(b5p);
			}
			else{
				battle_enemy_papyrus.smoke_blend = make_color_rgb(248,148,29);
				if(global.cooll = 1){
					alert[0] = instance_create_depth(320,312,0,bonewall_alert);
					alert[0].image_blend = make_color_rgb(248,148,29);
				}
				alert[1] = instance_create_depth(320,312,0,bonewall_alert);
				alert[1].image_blend = make_color_rgb(106,96,140);
				alertcolor(b5p);
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
		if(time = 215){
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
		if(time = 245){
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
		if(time = 275){
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
		if(time = 305){
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
		if(time = 330){
			Battle_SlamDown();
			MakeBoneWallBottom(25,40,10);
			MakeBoneWallTop(25,80,10);
			MakeBoneWallLeft(25,40,10);
			MakeBoneWallRight(25,80,10);
		}
		if(time = 365){
			Battle_SlamUp();
			MakeBoneWallBottom(25,80,10);
			MakeBoneWallTop(25,40,10);
			MakeBoneWallLeft(25,80,10);
			MakeBoneWallRight(25,40,10);
		}
		if(time = 410){
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
		if(time = 430){
			battle_enemy_papyrus.smoke_blend = c_white;
			MakeBoneWallBottom(0,145,15,b6+1);
		}
		if(time = 470){
			Battle_SetSoul(battle_soul_blue);
		}
	}
}