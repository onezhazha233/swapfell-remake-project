/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
		if(time = 1){
			MakeBoneWallBottom(0,15,1000);
			MakeBoneWallTop(0,15,1000);
			MakeBoneWallLeft(0,15,1000);
			MakeBoneWallRight(0,15,1000);
		}
		if(time = 30){
			alarm[0] = 1;
		}
	}
	else{
		if(time = 1){
			MakeBoneWallBottom(0,15,60);
			MakeBoneWallTop(0,15,120);
			MakeBoneWallLeft(0,15,1000);
			MakeBoneWallRight(0,15,1000);
			alarm[1] = 1;
			alarm[2] = 120;
		}
		if(time = 30){
			alarm[0] = 1;
		}
		if(time = 60){
			Battle_SlamDown();
			MakeBoneWallBottom(30,15,140);
		}
	}
}