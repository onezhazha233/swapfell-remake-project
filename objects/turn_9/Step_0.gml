/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
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