/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
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
			MakeBoneWallTop(30,70,20,10);
		}
	}
	else{
		if(time = 1){
			alarm[0] = 1;
		}
		if(time = 660){
			alarm[0] = -1;
			alarm[1] = -1;
		}
		if(time = 730){
			Battle_SlamUp();
			a = MakeBoneV(320+lengthdir_x(140,0),Battle_GetBoardCenterY()+lengthdir_y(140,0),80,0,0,0,0,3,1,0);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,0),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,0),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,0),lengthdir_x(85,0),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,0),lengthdir_y(85,0),20,40);
			a = MakeBoneV(320+lengthdir_x(140,0),Battle_GetBoardCenterY()+lengthdir_y(140,0),80,0,0,0,0,3,1,0);
			a.angle += 60;
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,0),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,0),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,0),lengthdir_x(85,0),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,0),lengthdir_y(85,0),20,40);
			a = MakeBoneV(320+lengthdir_x(140,0),Battle_GetBoardCenterY()+lengthdir_y(140,0),80,0,0,0,0,3,1,0);
			a.angle += 120;
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,0),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,0),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,0),lengthdir_x(85,0),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,0),lengthdir_y(85,0),20,40);
			
			a = MakeBoneV(320+lengthdir_x(140,60),Battle_GetBoardCenterY()+lengthdir_y(140,60),80,0,0,0,0,3,1,0);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,60),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,60),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,60),lengthdir_x(85,60),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,60),lengthdir_y(85,60),20,40);
			a = MakeBoneV(320+lengthdir_x(140,60),Battle_GetBoardCenterY()+lengthdir_y(140,60),80,0,0,0,0,3,1,0);
			a.angle += 60;
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,60),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,60),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,60),lengthdir_x(85,60),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,60),lengthdir_y(85,60),20,40);
			a = MakeBoneV(320+lengthdir_x(140,60),Battle_GetBoardCenterY()+lengthdir_y(140,60),80,0,0,0,0,3,1,0);
			a.angle += 120;
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,60),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,60),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,60),lengthdir_x(85,60),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,60),lengthdir_y(85,60),20,40);
			
			a = MakeBoneV(320+lengthdir_x(140,120),Battle_GetBoardCenterY()+lengthdir_y(140,120),80,0,0,0,0,3,1,0);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,120),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,120),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,120),lengthdir_x(85,120),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,120),lengthdir_y(85,120),20,40);
			a = MakeBoneV(320+lengthdir_x(140,120),Battle_GetBoardCenterY()+lengthdir_y(140,120),80,0,0,0,0,3,1,0);
			a.angle += 60;
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,120),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,120),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,120),lengthdir_x(85,120),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,120),lengthdir_y(85,120),20,40);
			a = MakeBoneV(320+lengthdir_x(140,120),Battle_GetBoardCenterY()+lengthdir_y(140,120),80,0,0,0,0,3,1,0);
			a.angle += 120;
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,120),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,120),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,120),lengthdir_x(85,120),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,120),lengthdir_y(85,120),20,40);
			
			a = MakeBoneV(320+lengthdir_x(140,180),Battle_GetBoardCenterY()+lengthdir_y(140,180),80,0,0,0,0,3,1,0);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,180),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,180),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,180),lengthdir_x(85,180),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,180),lengthdir_y(85,180),20,40);
			a = MakeBoneV(320+lengthdir_x(140,180),Battle_GetBoardCenterY()+lengthdir_y(140,180),80,0,0,0,0,3,1,0);
			a.angle += 60;
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,180),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,180),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,180),lengthdir_x(85,180),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,180),lengthdir_y(85,180),20,40);
			a = MakeBoneV(320+lengthdir_x(140,180),Battle_GetBoardCenterY()+lengthdir_y(140,180),80,0,0,0,0,3,1,0);
			a.angle += 120;
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,180),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,180),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,180),lengthdir_x(85,180),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,180),lengthdir_y(85,180),20,40);
			
			a = MakeBoneV(320+lengthdir_x(140,-60),Battle_GetBoardCenterY()+lengthdir_y(140,-60),80,0,0,0,0,3,1,0);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,-60),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,-60),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,-60),lengthdir_x(85,-60),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,-60),lengthdir_y(85,-60),20,40);
			a = MakeBoneV(320+lengthdir_x(140,-60),Battle_GetBoardCenterY()+lengthdir_y(140,-60),80,0,0,0,0,3,1,0);
			a.angle += 60;
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,-60),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,-60),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,-60),lengthdir_x(85,-60),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,-60),lengthdir_y(85,-60),20,40);
			a = MakeBoneV(320+lengthdir_x(140,-60),Battle_GetBoardCenterY()+lengthdir_y(140,-60),80,0,0,0,0,3,1,0);
			a.angle += 120;
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,-60),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,-60),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,-60),lengthdir_x(85,-60),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,-60),lengthdir_y(85,-60),20,40);
			
			a = MakeBoneV(320+lengthdir_x(140,-120),Battle_GetBoardCenterY()+lengthdir_y(140,-120),80,0,0,0,0,3,1,0);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,-120),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,-120),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,-120),lengthdir_x(85,-120),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,-120),lengthdir_y(85,-120),20,40);
			a = MakeBoneV(320+lengthdir_x(140,-120),Battle_GetBoardCenterY()+lengthdir_y(140,-120),80,0,0,0,0,3,1,0);
			a.angle += 60;
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,-120),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,-120),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,-120),lengthdir_x(85,-120),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,-120),lengthdir_y(85,-120),20,40);
			a = MakeBoneV(320+lengthdir_x(140,-120),Battle_GetBoardCenterY()+lengthdir_y(140,-120),80,0,0,0,0,3,1,0);
			a.angle += 120;
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.x,-lengthdir_x(85,-120),20,10);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,a.y,-lengthdir_y(85,-120),20,10);
			Anim_New(a,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.x-lengthdir_x(85,-120),lengthdir_x(85,-120),20,40);
			Anim_New(a,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,a.y-lengthdir_y(85,-120),lengthdir_y(85,-120),20,40);
		}
	}
}