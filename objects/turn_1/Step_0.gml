/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
		if(time = 1){
			MakeBoneBottom(184,120,5,1,0,0,1,0);
			MakeBoneBottom(454,120,-5,1,0,0,1,0);
		}
		if(time = 30){
			Battle_SetSoul(battle_soul_blue_test);
		}
		if(time = 35){
			alarm[0] = 56;
		}
	}
	else{
		if(time = 1){
			a = MakeBoneBottom(34,120,0,1,0,0,1,0);
			Anim_New(a,"x",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,a.x,400-a.x,50);
			Anim_New(a,"x",ANIM_TWEEN.QUAD,ANIM_EASE.IN_OUT,400,-30-400,60,50);
			b = MakeBoneBottom(604,120,-0,1,0,0,1,0);
			Anim_New(b,"x",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,b.x,240-b.x,50);
			Anim_New(b,"x",ANIM_TWEEN.QUAD,ANIM_EASE.IN_OUT,240,670-240,60,50);
		}
		if(time = 30){
			Battle_SetSoul(battle_soul_blue_test);
		}
		if(time = 35){
			alarm[0] = 56;
		}
		if(time = 50){
			a.color = 2;
			b.color = 2;
			audio_play_sound(snd_ding,0,0);
		}
	}
}