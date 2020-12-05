/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
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