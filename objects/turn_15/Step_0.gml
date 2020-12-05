/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(time = 1){
		Battle_SlamDown();
		MakeBoneWallBottom(30,20,600);
	}
	if(time = 40){
		Battle_SlamUp();
		MakeBoneWallTop(30,20,560);
	}
	if(time = 80){
		battle_enemy_papyrus.action = 0;
		Battle_SetSoul(battle_soul_red);
		alarm[0] = 1;
	}
	if(time = 560){
		alarm[0] = -1;
		alarm[1] = -1;
	}
	if(time = 600){
		Battle_SetBoardSize(40,40,40,40);
	}
	if(time = 630){
		MakeBoneCone(battle_soul.x-100,battle_soul.y,30,-90,0);
		MakeBoneCone(battle_soul.x+100,battle_soul.y,30,90,180);
		MakeBoneCone(battle_soul.x,battle_soul.y-100,30,-180,-90);
		MakeBoneCone(battle_soul.x,battle_soul.y+100,30,0,90);
	}
	if(time = 660){
		MakeBoneCone(battle_soul.x-60,battle_soul.y-60,30,-90,-45);
		MakeBoneCone(battle_soul.x+60,battle_soul.y-60,30,180,225);
		MakeBoneCone(battle_soul.x-60,battle_soul.y+60,30,0,45);
		MakeBoneCone(battle_soul.x+60,battle_soul.y+60,30,90,135);
	}
	if(time = 690){
		MakeBoneCone(battle_soul.x-100,battle_soul.y,30,-90,0);
		MakeBoneCone(battle_soul.x+100,battle_soul.y,30,90,180);
		MakeBoneCone(battle_soul.x,battle_soul.y-100,30,-180,-90);
		MakeBoneCone(battle_soul.x,battle_soul.y+100,30,0,90);
	}
	if(time = 720){
		MakeBoneCone(battle_soul.x-60,battle_soul.y-60,30,-90,-45);
		MakeBoneCone(battle_soul.x+60,battle_soul.y-60,30,180,225);
		MakeBoneCone(battle_soul.x-60,battle_soul.y+60,30,0,45);
		MakeBoneCone(battle_soul.x+60,battle_soul.y+60,30,90,135);
	}
	if(time = 760){
		MakeBoneV(200,320,70,6,0,BONE.BLUE,0,0,1,0);
		MakeBoneV(440,320,70,-6,0,BONE.BLUE,0,0,1,0);
		audio_play_sound(snd_stab,0,0);
	}
	if(time = 785){
		MakeBoneV(275,320,70,6,0,BONE.ORANGE,0,0,1,0);
		MakeBoneV(365,320,70,-6,0,BONE.ORANGE,0,0,1,0);
		audio_play_sound(snd_stab,0,0);
	}
}