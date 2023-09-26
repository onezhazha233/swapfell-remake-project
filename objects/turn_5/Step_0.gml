/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
		if(time = 43){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 61){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 79){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 97){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 115){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 133){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 151){
			MakeBoneTwoV(512,311,-3,20,1,0);
		}
		if(time = 169){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 187){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 205){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 223){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 241){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 259){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 277){
			MakeBoneTwoV(512,311,-3,20,1,0);
		}
		if(time = 295){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 313){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 331){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 349){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 367){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 385){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 403){
			MakeBoneTwoV(512,311,-3,20,1,0);
		}
		if(time = 421){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 439){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 457){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 475){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 493){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 511){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 529){
			MakeBoneTwoV(512,311,-3,20,1,0);
		}
		if(time = 547){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 565){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 583){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 601){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 619){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 637){
			MakeBoneBottom(512,34,-3,0,0,0,1,0);
		}
		if(time = 655){
			MakeBoneTwoV(512,311,-3,20,1,0);
		}
		if(time = 760){
			Battle_SlamRight();
			MakeBoneWallRight(35,56,15);
		}
	}
	else{
		if(time = 43){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			alarm[0] = 20;
		}
		if(time = 61){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 79){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 97){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 115){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 133){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 151){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 169){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 187){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 205){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 223){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 241){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
			MakeBoneV(525,320,80,-4,0,3,0,0,1,0);
		}
		if(time = 259){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 277){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 295){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 313){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 331){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 349){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 367){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 385){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 403){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 421){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 439){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			MakeBoneV(525,320,80,-4,0,3,0,0,1,0);
		}
		if(time = 457){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 475){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 493){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 511){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 529){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 547){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 565){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 583){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 601){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 619){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 637){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			//plate = instance_create_depth(532,360,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
			plate = instance_create_depth(532,280,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			plate.angle = 180;
		}
		if(time = 655){
			MakeBoneBottom(512,40,-3,0,0,0,1,0);
			MakeBoneTop(512,40,-3,0,0,0,1,0);
			plate = instance_create_depth(532,360,0,battle_platform);
			plate.sticky = 1;
			plate.move_x = -3;
			plate.width = 25;
			//plate = instance_create_depth(532,280,0,battle_platform);
			//plate.sticky = 1;
			//plate.move_x = -3;
			//plate.width = 25;
		}
		if(time = 700){
			alarm[0] = -1;
		}
		if(time = 760){
			Battle_SlamRight();
			MakeBoneWallRight(35,56,15);
			if(choose(0,1) = 0){
				MakeBoneWallBottom(35,70,15);
			}
			else{
				MakeBoneWallTop(35,70,15);
			}
		}
	}
}