/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(time = 1){
		Battle_SlamLeft();
		MakeBoneWallLeft(30,40,1000);
		MakeBoneWallTop(30,80,15);
	}
	if(time = 45){
		Battle_SlamRight();
		MakeBoneWallRight(30,40,1000);
		MakeBoneWallBottom(30,80,15);
	}
	if(time = 100){
		Battle_SetSoul(battle_soul_red);
		battle_enemy_papyrus.action = 0;
		alarm[0] = 1;
	}
	if(time = 260){
		MakeBoneWallBottom(30,65,10);
	}
	if(time = 380){
		MakeBoneWallTop(30,65,10);
	}
	if(time = 500){
		MakeBoneWallBottom(30,65,10);
	}
	if(time = 620){
		MakeBoneWallTop(30,65,10);
	}
}