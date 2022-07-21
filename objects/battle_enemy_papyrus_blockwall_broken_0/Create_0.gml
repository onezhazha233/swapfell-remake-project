/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_heavydamage,0,0)
Camera_Shake(6,0)
if(instance_exists(battle_bg)){
	Anim_New(battle_bg,"y",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,battle_bg.y,300,50);
}