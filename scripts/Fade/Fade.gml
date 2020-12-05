fader.color = c_black
if(fader.alpha = 0){
	fader.alpha = 1;
}
else{
	fader.alpha = 0;
}
audio_stop_sound(snd_noise)
audio_play_sound(snd_noise,0,0)