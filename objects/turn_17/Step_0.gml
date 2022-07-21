/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
		if(time = 1){
			alarm[0] = 1;
			alarm[1] = 1;
			alarm[2] = 1;
			alarm[3] = 1;
			alarm[4] = 1;
		}
		if(time = 200){
			MakeBoneWallBottom(30,50,10);
		}
		if(time = 350){
			MakeBoneWallTop(30,50,10);
		}
		if(time = 500){
			MakeBoneWallLeft(30,70,10);
		}
		if(time = 650){
			MakeBoneWallRight(30,70,10);
		}
	}
	else{
		if(time = 1){
			a = MakeBoneV(90,320,100,3,0,0,0,-3,1,0);
			a = MakeBoneV(90,320,100,3,0,0,0,-3,1,0);
			a.angle += 60;
			a = MakeBoneV(90,320,100,3,0,0,0,-3,1,0);
			a.angle += 120;
			MakeBoneWallBottom(50,20,114514);
		}
		if(time = 60){
			MakeBoneV(150,320,120,8,0,3,0,0,1,0);
		}
		if(time = 70){
			a = MakeBoneV(640-90,320,100,-3,0,0,0,-3,1,0);
			a = MakeBoneV(640-90,320,100,-3,0,0,0,-3,1,0);
			a.angle += 60;
			a = MakeBoneV(640-90,320,100,-3,0,0,0,-3,1,0);
			a.angle += 120;
		}
		if(time = 100){
			MakeBoneWallTop(50,20,114514);
		}
		if(time = 160){
			MakeBoneH(320,200,235,0,5,3,0,0,1,0);
			alarm[5] = 1;
		}
		if(time = 240){
			alarm[6] = 1;
		}
		if(time = 300){
			alarm[7] = 1;
			alarm[9] = 1;
		}
	}
}