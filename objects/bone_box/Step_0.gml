/// @description Insert description here
// You can write your code in this editor
duration -= 1
if(duration <= 0){
	audio_play_sound(snd_stab,0,0);
	instance_destroy();
}