/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
		if(time = 1){
			Battle_SlamDown();
			MakeBoneWallBottom(25,75,20);
		}
		if(time = 32){
			Battle_SlamRight();
			MakeBoneWallRight(25,72,20);
			audio_stop_sound(snd_exclamation);
		}
		if(time = 65){
			Battle_SlamUp();
			MakeBoneWallTop(25,72,20);
			audio_stop_sound(snd_exclamation);
		}
		if(time = 100){
			battle_enemy_papyrus.action = 1;
			battle_enemy_papyrus._action_step = 0;
		}
		if(time = 105){
			Battle_SetSoul(battle_soul_red);
		}
		if(time = 110){
			Anim_New(battle_board,"x",0,0,320,-243,5);
		}
		if(time = 115){
			audio_play_sound(snd_dong,0,0);
			Camera_Shake(8,8,1,1,1,1,1,1);
		}
		if(time = 130){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTop(-197,120,8,0,0,0,0,1,60);
			MakeBoneTop(-183,115,8,0,0,0,0,1,60);
			MakeBoneTop(-169,110,8,0,0,0,0,1,60);
			MakeBoneTop(-155,105,8,0,0,0,0,1,60);
			MakeBoneTop(-141,100,8,0,0,0,0,1,60);
			MakeBoneTop(-127,95,8,0,0,0,0,1,60);
			MakeBoneTop(-113,91,8,0,0,0,0,1,60);
			MakeBoneTop(-99,88,8,0,0,0,0,1,60);
			MakeBoneTop(-85,86,8,0,0,0,0,1,60);
			MakeBoneTop(-71,85,8,0,0,0,0,1,60);
		}
		if(time = 145){
			battle_enemy_papyrus.action = 0;
			Battle_SetSoul(battle_soul_blue_test);
		}
		if(time = 155){
			audio_play_sound(snd_stab,0,0);
			MakeBoneBottom(175,34,-8,0,0,0,1,0);
		}
		if(time = 180){
			audio_play_sound(snd_stab,0,0);
			MakeBoneBottom(-143,48,8,0,0,0,0,1,60);
			MakeBoneTop(-143,48,8,0,0,0,0,1,60);
			MakeBoneBottom(-129,43,8,0,0,0,0,1,60);
			MakeBoneTop(-129,43,8,0,0,0,0,1,60);
			MakeBoneBottom(-115,40,8,0,0,0,0,1,60);
			MakeBoneTop(-115,40,8,0,0,0,0,1,60);
			MakeBoneBottom(-101,35,8,0,0,0,0,1,60);
			MakeBoneTop(-101,35,8,0,0,0,0,1,60);
			MakeBoneBottom(-87,30,8,0,0,0,0,1,60);
			MakeBoneTop(-87,30,8,0,0,0,0,1,60);
			MakeBoneBottom(-73,25,8,0,0,0,0,1,60);
			MakeBoneTop(-73,25,8,0,0,0,0,1,60);
		}
		if(time = 205){
			Battle_SlamLeft();
			MakeBoneWallLeft(27,70,20);
			audio_stop_sound(snd_exclamation);
		}
		if(time = 265){
			Battle_SetSoul(battle_soul_red);
			battle_enemy_papyrus.action = 2;
			battle_enemy_papyrus._action_step = 0;
			Anim_New(battle_board,"x",0,0,battle_board.x,243,122);
		}
		if(time = 274){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,317,-5,20,1,0);
		}
		if(time = 283){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,322,-5,20,1,0);
		}
		if(time = 292){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,327,-5,20,1,0);
		}
		if(time = 301){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,332,-5,20,1,0);
		}
		if(time = 310){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,327,-5,20,1,0);
		}
		if(time = 319){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,322,-5,20,1,0);
		}
		if(time = 328){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,317,-5,20,1,0);
		}
		if(time = 337){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,312,-5,20,1,0);
		}
		if(time = 346){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,307,-5,20,1,0);
		}
		if(time = 355){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,302,-5,20,1,0);
		}
		if(time = 364){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,307,-5,20,1,0);
		}
		if(time = 373){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,312,-5,20,1,0);
		}
		if(time = 382){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,317,-5,20,1,0);
		}
		if(time = 410){
			MakeBoneWallBottom(34,63,160);
			MakeBoneWallTop(34,61,160);
			MakeBoneWallLeft(34,62,160);
			MakeBoneWallRight(34,62,160);
			audio_stop_sound(snd_exclamation);
			audio_play_sound(snd_exclamation,0,0);
			audio_play_sound(snd_exclamation,0,0);
		}
		if(time = 600){
			a = instance_create_depth(410,48,0,battle_dialog_enemy);
			a.text = "{skippable true}{pap 0}here we go.";
		}
		if(time >= 600){
			if!(instance_exists(battle_dialog_enemy)){
				Battle_EndTurn();
			}
		}
	}
	else{
		if(time = 1){
			Battle_SlamDown();
			MakeBoneWallBottom(25,65,20);
			MakeBoneWallTop(25,65,20);
		}
		if(time = 32){
			Battle_SlamRight();
			MakeBoneWallRight(25,62,20);
			MakeBoneWallLeft(25,62,20);
			audio_stop_sound(snd_exclamation);
		}
		if(time = 65){
			Battle_SlamUp();
			MakeBoneWallBottom(25,65,20);
			MakeBoneWallTop(25,65,20);
			audio_stop_sound(snd_exclamation);
		}
		if(time = 100){
			battle_enemy_papyrus.action = 1;
			battle_enemy_papyrus._action_step = 0;
		}
		if(time = 105){
			Battle_SetSoul(battle_soul_red);
		}
		if(time = 110){
			Anim_New(battle_board,"x",0,0,320,-243,5);
		}
		if(time = 115){
			MakeBoneWallRight(40,70,60);
			audio_play_sound(snd_dong,0,0);
			Camera_Shake(8,8,1,1,1,1,1,1);
		}
		if(time = 130){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTop(-197,120,8,0,0,0,0,1,60);
			MakeBoneTop(-183,115,8,0,0,0,0,1,60);
			MakeBoneTop(-169,110,8,0,0,0,0,1,60);
			MakeBoneTop(-155,105,8,0,0,0,0,1,60);
			MakeBoneTop(-141,100,8,0,0,0,0,1,60);
			MakeBoneTop(-127,95,8,0,0,0,0,1,60);
			MakeBoneTop(-113,91,8,0,0,0,0,1,60);
			MakeBoneTop(-99,88,8,0,0,0,0,1,60);
			MakeBoneTop(-85,86,8,0,0,0,0,1,60);
			MakeBoneTop(-71,85,8,0,0,0,0,1,60);
		}
		if(time = 145){
			battle_enemy_papyrus.action = 0;
			Battle_SetSoul(battle_soul_blue_test);
		}
		if(time = 155){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(175,340,-8,30,1,0);
			MakeBoneTwoV(189,330,-8,30,1,0);
			MakeBoneTwoV(203,320,-8,30,1,0);
		}
		if(time = 180){
			audio_play_sound(snd_stab,0,0);
			MakeBoneBottom(-60,50,6,0,0,0,0,0);
			MakeBoneBottom(-40,40,6,0,0,0,0,0);
			MakeBoneBottom(-20,30,6,0,0,0,0,0);
		}
		if(time = 180+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneBottom(-143,48,8,0,0,0,0,1,60);
			MakeBoneTop(-143,48,8,0,0,0,0,1,60);
			MakeBoneBottom(-129,43,8,0,0,0,0,1,60);
			MakeBoneTop(-129,43,8,0,0,0,0,1,60);
			MakeBoneBottom(-115,40,8,0,0,0,0,1,60);
			MakeBoneTop(-115,40,8,0,0,0,0,1,60);
			MakeBoneBottom(-101,35,8,0,0,0,0,1,60);
			MakeBoneTop(-101,35,8,0,0,0,0,1,60);
			MakeBoneBottom(-87,30,8,0,0,0,0,1,60);
			MakeBoneTop(-87,30,8,0,0,0,0,1,60);
			MakeBoneBottom(-73,25,8,0,0,0,0,1,60);
			MakeBoneTop(-73,25,8,0,0,0,0,1,60);
		}
		if(time = 205+30){
			Battle_SlamLeft();
			MakeBoneWallLeft(27,70,20);
			audio_stop_sound(snd_exclamation);
		}
		if(time = 265+30){
			Battle_SetSoul(battle_soul_red);
			battle_enemy_papyrus.action = 2;
			battle_enemy_papyrus._action_step = 0;
			Anim_New(battle_board,"x",0,0,battle_board.x,243,122);
		}
		if(time = 274+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,317,-5,20,1,0);
		}
		if(time = 278+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,320,-5,20,1,0);
		}
		if(time = 283+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,322,-5,20,1,0);
		}
		if(time = 287+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,325,-5,20,1,0);
		}
		if(time = 292+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,327,-5,20,1,0);
		}
		if(time = 296+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,330,-5,20,1,0);
		}
		if(time = 301+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,332,-5,20,1,0);
		}
		if(time = 305+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,330,-5,20,1,0);
		}
		if(time = 310+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,327,-5,20,1,0);
		}
		if(time = 314+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,325,-5,20,1,0);
		}
		if(time = 319+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,322,-5,20,1,0);
		}
		if(time = 323+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,320,-5,20,1,0);
		}
		if(time = 328+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,317,-5,20,1,0);
		}
		if(time = 332+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,314,-5,20,1,0);
		}
		if(time = 337+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,312,-5,20,1,0);
		}
		if(time = 341+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,309,-5,20,1,0);
		}
		if(time = 346+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,307,-5,20,1,0);
		}
		if(time = 350+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,304,-5,20,1,0);
		}
		if(time = 355+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,302,-5,20,1,0);
		}
		if(time = 359+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,304,-5,20,1,0);
		}
		if(time = 364+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,307,-5,20,1,0);
		}
		if(time = 368+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,310,-5,20,1,0);
		}
		if(time = 373+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,312,-5,20,1,0);
		}
		if(time = 378+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,315,-5,20,1,0);
		}
		if(time = 382+30){
			audio_play_sound(snd_stab,0,0);
			MakeBoneTwoV(battle_board._inst_frame_right.x+12,317,-5,20,1,0);
		}
		if(time = 410+30){
			MakeBoneWallBottom(34,63,160);
			MakeBoneWallTop(34,61,160);
			MakeBoneWallLeft(34,62,160);
			MakeBoneWallRight(34,62,160);
			MakeBoneBottom(420,135,-4,1,0,0,1,0);
			MakeBoneBottom(470,135,-4,2,0,0,1,0);
			MakeBoneBottom(520,135,-4,1,0,0,1,0);
			audio_stop_sound(snd_exclamation);
			audio_play_sound(snd_exclamation,0,0);
			audio_play_sound(snd_exclamation,0,0);
		}
		if(time = 600+30){
			a = instance_create_depth(410,48,0,battle_dialog_enemy);
			a.text = "{skippable true}{pap 0}here we go.";
		}
		if(time >= 600+30){
			if!(instance_exists(battle_dialog_enemy)){
				Battle_EndTurn();
			}
		}
	}
}