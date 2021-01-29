/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(global.hardd = 0){
		if(time = 1){
			alarm[0] = 1;
		}
		if(time = 5){
			a = instance_create_depth(515,355,0,battle_platform);
			a.move_x = -2;
		}
		if(time = 95){
			MakeBoneV(172,340,7,8,0,0,0,0,1,0);
			audio_play_sound(snd_stab,0,0);
			a = instance_create_depth(515,305,0,battle_platform);
			a.move_x = -2;
			a = instance_create_depth(530,345,0,battle_platform);
			a.move_x = -2;
			MakeBoneBottom(492,54,-2,0,0,0,1,0);
		}
		if(time = 185){
			MakeBoneV(529,286,34,-9,0,0,0,0,1,0);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 220){
			a = instance_create_depth(515,335,0,battle_platform);
			a.move_x = -3;
		}
		if(time = 260){
			MakeBoneTwoV(481,297,-5,20,1,0);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 285){
			a = instance_create_depth(515,350,0,battle_platform);
			a.move_x = -5;
		}
		if(time = 305){
			alarm[0] = -1;
		}
		if(time = 325){
			MakeBoneBottom(481,69,-4,0,0,0,1,0);
			audio_play_sound(snd_stab,0,0);
			MakeBoneTop(527,69,-4,0,0,0,1,0);
		}
		if(time = 400){
			MakeBoneBottom(481,34,-9,0,0,0,1,0);
			audio_play_sound(snd_stab,0,0);
		}
	}
	else{
		if(time = 1){
			alarm[0] = 30;
		}
		if(time = 20){
			pl = instance_create_depth(500,355,0,battle_platform);
			pl.move_x = -2;
			pl.width = 30;
			pp = instance_create_depth(639,280,0,battle_platform);
			pp.move_x = -2;
			pp.width = 30;
		}
		if(time = 40){
			MakeBoneWallTop(20,100,20);
		}
		if(time = 60){
			MakeBoneTwoV(630,320,-4,30,1,0);
			MakeBoneBottom(630,120,-5,3,0,0,1,0);
		}
		if(time = 70){
			MakeBoneWallLeft(20,90,20);
		}
		if(time = 100){
			MakeBoneV(pl.x,440,30,-2,-6,0,0,0,1,1);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 150){
			MakeBoneTop(500,40,-4,0,0,0,1,0);
			MakeBoneTop(514,50,-4,0,0,0,1,0);
			MakeBoneTop(528,60,-4,0,0,0,1,0);
			MakeBoneTop(542,70,-4,0,0,0,1,0);
			MakeBoneBottom(556,120,-4,3,0,0,1,0);
			a = instance_create_depth(500,355,0,battle_platform);
			a.move_x = -2;
			a.width = 20;
		}
		if(time = 160){
			MakeBoneV(pp.x,200,30,-2,6,0,0,0,1,2);
			audio_play_sound(snd_stab,0,0);
		}
		if(time = 200){
			MakeBoneBottom(500,40,-4,0,0,0,1,0);
			MakeBoneBottom(514,50,-4,0,0,0,1,0);
			MakeBoneBottom(528,60,-4,0,0,0,1,0);
			MakeBoneBottom(542,70,-4,0,0,0,1,0);
			MakeBoneTop(580,60,-4,0,0,0,1,0);
			a = instance_create_depth(590,355,0,battle_platform);
			a.move_x = -4;
			a.width = 40;
		}
		if(time = 230){
			alarm[0] = -1;
		}
		if(time = 260){
			MakeBoneBottom(500,100,-5,1,0,0,1,0);
			MakeBoneBottom(570,40,-5,0,0,0,1,0);
		}
		if(time = 290){
			MakeBoneTwoV(150,300,5,20,1,0);
			MakeBoneBottom(100,100,5,2,0,0,1,0);
		}
		if(time = 340){
			Battle_SlamRight();
			MakeBoneWallRight(30,70,20);
		}
	}
}