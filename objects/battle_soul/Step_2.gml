if(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.HP)<=0){
	if(battle_enemy_papyrus.INF_hp = 0){
		Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.GAMEOVER_SOUL_X,x-camera.x);
		Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.GAMEOVER_SOUL_Y,y-camera.y);
		room_goto(room_gameover);
	}
	else{
		Player_Heal(92);
		audio_play_sound(snd_item_heal,0,0);
	}
}