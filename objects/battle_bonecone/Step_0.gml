/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(pause > 0){
	pause -= 1;
}
if(pause = 0){
	pause = -1;
	audio_play_sound(snd_stab,0,0);
}
if(pause = -1){
	speed += 2;
}
direction = image_angle

if(angle_target%360 > image_angle%360){
	image_angle += 18;
	if(image_angle%360 > angle_target%360){
		image_angle = angle_target;
	}
}
if(angle_target%360 < image_angle%360){
	image_angle -= 18;
	if(image_angle%360 < angle_target%360){
		image_angle = angle_target;
	}
}

if(blue = 1){
	sprite_index = spr_battle_bonecone_blue;
}
else{
	sprite_index = spr_battle_bonecone;
}