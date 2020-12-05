/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(time = 1){
		alarm[0] = 1;
	}
	if(time = 600){
		alarm[0] = -1;
		alarm[1] = -1;
		alarm[2] = -1;
		alarm[3] = -1;
	}
	if(time = 620){
		Battle_SlamUp();
		MakeBoneWallTop(20,70,20);
	}
}