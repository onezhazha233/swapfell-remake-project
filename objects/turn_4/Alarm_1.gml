/// @description Insert description here
// You can write your code in this editor
if(global.hardd = 0){
	MakeBoneBottom(battle_board._frame_left_x-12,135,10,2,0,0,1,0);
	alarm[0] = 21
}
else{
	MakeBoneBottom(battle_board._frame_right_x+12,135,-10,2,0,0,1,0);
	alarm[0] = 23
}
audio_play_sound(snd_stab,0,0)