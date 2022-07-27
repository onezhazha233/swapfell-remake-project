/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
		if(time = 5){
			plate = instance_create_depth(645,345,0,battle_platform);
			plate.sticky = 1;
			Anim_New(plate,"x",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,plate.x,320-plate.x,15,10);
		}
		if(time = 35){
			MakeBoneWallBottom(20,30,1000);
		}
		if(time = 70){
			plate.sticky = 0;
			audio_play_sound(snd_ding,0,0);
		}
		if(time = 80){
			Anim_New(battle_board,"x",0,0,battle_board.x,-44,14);
			Anim_New(plate,"x",0,0,plate.x,-44,14);
			with(battle_bone_pap_wall)Anim_New(id,"x",0,0,x,-44,14);
		}
		if(time = 115){
			Anim_New(battle_board,"x",0,0,battle_board.x,287,287);
			Anim_New(plate,"x",0,0,plate.x,287,287);
			with(battle_bone_pap_wall)Anim_New(id,"x",0,0,x,287,287);
			alarm[0] = 21;
		}
		if(time = 410){
			alarm[0] = -1;
			alarm[1] = -1;
			plate.sticky = 1;
			Anim_New(battle_board,"up",0,0,battle_board.up,-60,6);
			audio_play_sound(snd_ding,0,0);
		}
		if(time = 445){
			alarm[2] = 30;
			Anim_New(battle_board,"x",0,0,battle_board.x,-243,243);
			//Anim_New(plate,"x",0,0,plate.x,-243,243);
			plate.move_x = -1;
			with(battle_bone_pap_wall)Anim_New(id,"x",0,0,x,-243,243);
		}
		if(time >= 500){
			if(battle_board.x <= 320){
				Battle_EndTurn();
			}
		}
	}
	else{
		if(time = 5){
			Battle_SlamLeft();
			MakeBoneWallLeft(30,50,330);
			MakeBoneWallRight(30,480,40);
		}
		if(time = 45){
			Battle_SlamDown();
			MakeBoneWallBottom(20,30,300);
			for(i=0;i<6;i+=1){
				plate[i] = instance_create_depth(140+i*70,440,0,battle_platform);
				plate[i].sticky = 1;
				plate[i].width = 25;
				Anim_New(plate[i],"y",2,1,440,-95,15,30);
			}
			plate = instance_create_depth(535,440,0,battle_platform);
			plate.sticky = 1;
			Anim_New(plate,"y",2,1,440,-130,15,30);
		}
		if(time = 75){
			battle_enemy_papyrus.action = 0;
		}
		if(time = 100){
			Anim_New(battle_board,"left",0,0,battle_board.left,-422,250);
			with(battle_bone_pap_wall){
				if(angle = 0&&x < 200){
					Anim_New(id,"x",0,0,x,422,250);
				}
			}
		}
		if(time = 120){
			alarm[1] = 1;
		}
		if(time = 320){
			alarm[0] = -1;
			alarm[1] = -1;
			with(battle_platform){
				if(y != 310){
					hspeed = -4;
				}
			}
		}
		if(time = 350){
			with(battle_platform){
				if(y != 310){
					instance_destroy();
				}
			}
			plate.sticky = 0;
			audio_play_sound(snd_ding,0,0);
		}
		if(time = 360){
			Battle_SlamUp();
			MakeBoneWallTop(30,65,1000);
			MakeBoneWallRight(30,50,1000);
		}
		if(time = 400){
			battle_enemy_papyrus.action = 0;
			with(battle_bone_pap_wall){
				Anim_New(id,"x",0,0,x,-280,240);
			}
			Anim_New(plate,"x",0,0,plate.x,-280,240);
			Anim_New(battle_board,"left",0,0,battle_board.left,280,240);
			Anim_New(battle_board,"right",0,0,battle_board.right,-280,240);
			alarm[2] = 20;
		}
	}
}