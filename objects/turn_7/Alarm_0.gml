/// @description Insert description here
// You can write your code in this editor
if(global.hardd = 0){
	MakeBoneTwoV(501,315+bones,-5,20,1,0);
	MakeBoneTwoV(140,315+bones,5,20,1,0);
}
else{
	aa -= 16;
	b = MakeBoneV(320+lengthdir_x(180,aa)+lengthdir_x(58,aa+90),320+lengthdir_y(180,aa)+lengthdir_y(58,aa+90),315+bones-battle_board.y+battle_board.up+20,0,BONE.WHITE,0,0,0,0,0,200);
	b.angle = aa + 90;
	b.hspeed = -5*lengthdir_x(1,aa);
	b.vspeed = -5*lengthdir_y(1,aa);
	b = MakeBoneV(320+lengthdir_x(180,aa)-lengthdir_x(58,aa+90),320+lengthdir_y(180,aa)-lengthdir_y(58,aa+90),battle_board.y+battle_board.down-315-bones+20,0,BONE.WHITE,0,0,0,0,0,200);
	b.angle = aa + 90;
	b.hspeed = -5*lengthdir_x(1,aa);
	b.vspeed = -5*lengthdir_y(1,aa);
	
	b = MakeBoneV(320+lengthdir_x(180,aa+180)+lengthdir_x(58,aa+90),320+lengthdir_y(180,aa+180)+lengthdir_y(58,aa+90),315+bones-battle_board.y+battle_board.up+20,0,BONE.WHITE,0,0,0,0,0,200);
	b.angle = aa + 90;
	b.hspeed = 5*lengthdir_x(1,aa);
	b.vspeed = 5*lengthdir_y(1,aa);
	b = MakeBoneV(320+lengthdir_x(180,aa+180)-lengthdir_x(58,aa+90),320+lengthdir_y(180,aa+180)-lengthdir_y(58,aa+90),battle_board.y+battle_board.down-315-bones+20,0,BONE.WHITE,0,0,0,0,0,200);
	b.angle = aa + 90;
	b.hspeed = 5*lengthdir_x(1,aa);
	b.vspeed = 5*lengthdir_y(1,aa);
}
if(time <= 100){
	audio_play_sound(snd_stab,0,0);
}
bones += bb
alarm[0] = 14