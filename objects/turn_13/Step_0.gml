/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
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