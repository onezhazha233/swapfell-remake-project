/// @description Insert description here
// You can write your code in this editor
dir = choose(0,1,2,3)
rdm = random_range(-10,10)
switch(dir){
	case 0:
		Battle_SlamDown();
		MakeBoneWallBottom(30,50,10);
		MakeBoneWallLeft(30,60-rdm,10);
		MakeBoneWallRight(30,60+rdm,10);
		MakeBoneWallTop(30,70,10);
		break;
	case 1:
		Battle_SlamUp();
		MakeBoneWallTop(30,50,10);
		MakeBoneWallLeft(30,60-rdm,10);
		MakeBoneWallRight(30,60+rdm,10);
		MakeBoneWallBottom(30,70,10);
		break;
	case 2:
		Battle_SlamLeft();
		MakeBoneWallLeft(30,50,10);
		MakeBoneWallBottom(30,60-rdm,10);
		MakeBoneWallTop(30,60+rdm,10);
		MakeBoneWallRight(30,70,10);
		break;
	case 3:
		Battle_SlamRight();
		MakeBoneWallRight(30,50,10);
		MakeBoneWallBottom(30,60-rdm,10);
		MakeBoneWallTop(30,60+rdm,10);
		MakeBoneWallLeft(30,70,10);
		break;
}
alarm[0] = 45