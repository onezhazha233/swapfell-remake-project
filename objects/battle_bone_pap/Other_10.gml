/// @description Insert description here
// You can write your code in this editor
if(color = BONE.WHITE){
	Player_HurtKR();
}
if!(instance_exists(battle_soul_blue_test)){
	if(color = BONE.BLUE){
		if!(battle_soul.x = battle_soul.xprevious&&battle_soul.y = battle_soul.yprevious){
			Player_HurtKR();
		}
	}
	if(color = BONE.ORANGE){
		if(battle_soul.x = battle_soul.xprevious&&battle_soul.y = battle_soul.yprevious){
			Player_HurtKR();
		}
	}
}
else{
	if(color = BONE.BLUE){
		if!(battle_soul.x = battle_soul.xprevious&&battle_soul.y = battle_soul.yprevious)||(battle_soul.moving = 1){
			Player_HurtKR();
		}
	}
	if(color = BONE.ORANGE){
		if(battle_soul.x = battle_soul.xprevious&&battle_soul.y = battle_soul.yprevious)&&(battle_soul.moving = 0){
			Player_HurtKR();
		}
	}
}
if(color = BONE.DARKBLUE){
	if(Battle_GetTurnNumber() = 4||Battle_GetTurnNumber() = 8||Battle_GetTurnNumber() = 17){
		if(battle_soul.dir = 90){
			battle_soul.dir = 270;
		}
		else if(battle_soul.dir = 270){
			battle_soul.dir = 90;
		}
	}
	audio_play_sound(snd_ding,0,0);
	instance_destroy();
}