/// @description Insert description here
// You can write your code in this editor
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	MakeBoneV(312,13,24,0,11,0,1,0,1,0);
	audio_play_sound(snd_stab,0,0);
	alarm[1] = 18;
}
else{
	MakeBoneV(305,13,24,0,10,0,1,0,1,0);
	MakeBoneV(335,13,24,0,10,0,1,0,1,0);
	audio_play_sound(snd_stab,0,0);
	alarm[1] = 18;
}