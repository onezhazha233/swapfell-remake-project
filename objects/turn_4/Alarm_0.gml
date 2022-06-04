/// @description Insert description here
// You can write your code in this editor
MakeBoneBottom(battle_board._frame_right_x+12,135,-9,1,0,0,1,0)
audio_play_sound(snd_stab,0,0)
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	alarm[1] = 21;
}
else{
	alarm[1] = 23;
}