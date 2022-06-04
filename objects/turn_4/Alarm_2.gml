/// @description Insert description here
// You can write your code in this editor
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	MakeBoneBottom(battle_board._frame_left_x-12,51,9,0,0,0,1,0);
	alarm[2] = 31;
}
else{
	MakeBoneTop(battle_board._frame_left_x-12,90,9,0,0,0,1,0);
	alarm[2] = 25;
}
audio_play_sound(snd_stab,0,0)