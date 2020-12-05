/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
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