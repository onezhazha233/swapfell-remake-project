/// @description Insert description here
// You can write your code in this editor
cx = 320+random_range(-290,290)
cy = 60+random_range(-50,30)
MakeBoneCone(cx,cy,320,-90,point_direction(cx,cy,battle_soul.x,battle_soul.y))
audio_play_sound(snd_noise,0,0)
alarm[0] = 2