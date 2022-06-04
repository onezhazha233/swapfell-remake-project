if(battle_soul.dir = 90){
	Battle_SlamDown();
	MakeBoneWallBottom(30,15,200);
}
else{
	Battle_SlamUp();
	MakeBoneWallTop(30,15,200);
}
alarm[2] = 120