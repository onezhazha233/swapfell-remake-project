/// @description Insert description here
// You can write your code in this editor
if(global.hardd = 0){
	MakeBoneTwoV(501,315+bones,-5,20,1,0);
	MakeBoneTwoV(140,315+bones,5,20,1,0);
}
else{
	aa += 10;
	b = MakeBoneV(320+lengthdir_x(180,aa),320+lengthdir_y(180,aa),315+bones-battle_board.y+battle_board.up-20,0,BONE.WHITE,0,1,0,1,0);
	b.angle = aa;
	b.hspeed = -5*lengthdir_x(1,aa);
	b.vspeed = -5*lengthdir_y(1,aa);
	b = MakeBoneV(320-lengthdir_x(180,aa),320-lengthdir_y(180,aa),battle_board.y+battle_board.down-20-315-bones,0,BONE.WHITE,0,1,0,1,0);
	b.angle = aa;
	b.hspeed = 5*lengthdir_x(1,aa);
	b.vspeed = 5*lengthdir_y(1,aa);
}
if(time <= 100){
	audio_play_sound(snd_stab,0,0);
}
bones += bb
alarm[0] = 14