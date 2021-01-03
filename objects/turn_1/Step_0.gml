/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(time = 1){
		MakeBoneBottom(184,120,5,1,0,0,1,0);
		MakeBoneBottom(454,120,-5,1,0,0,1,0);
	}
	if(time = 30){
		Battle_SetSoul(battle_soul_blue);
	}
	if(time = 35){
		alarm[0] = 56;
	}
	if(time = 50){
		a = MakeBoneBottom(34,120,0,2,0,0,1,0);
		Anim_New(a,"x",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,a.x,360-a.x,50);
		Anim_New(a,"x",ANIM_TWEEN.QUAD,ANIM_EASE.IN_OUT,360,-30-360,60,50);
		b = MakeBoneBottom(604,120,-0,2,0,0,1,0);
		Anim_New(b,"x",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,b.x,280-b.x,50);
		Anim_New(b,"x",ANIM_TWEEN.QUAD,ANIM_EASE.IN_OUT,280,670-280,60,50);
	}
	if(time = 100){
		a.color = 1;
		b.color = 1;
		audio_play_sound(snd_ding,0,0);
	}
}