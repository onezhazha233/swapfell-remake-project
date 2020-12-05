/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
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
		Anim_New(plate,"x",0,0,plate.x,-243,243);
		with(battle_bone_pap_wall)Anim_New(id,"x",0,0,x,-243,243);
	}
	if(time >= 500){
		if(battle_board.x <= 320){
			Battle_EndTurn();
		}
	}
}