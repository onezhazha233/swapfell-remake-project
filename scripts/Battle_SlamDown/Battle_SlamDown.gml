function Battle_SlamDown() {
	if!(Battle_GetTurnNumber() = 5){
		thrower.alarm[0] = 6;
	}
	else{
		thrower.alarm[0] = 12;
	}
	Battle_SetSoul(battle_soul_blue)
	battle_soul_blue.dir = 270
	battle_enemy_papyrus.action = 4
	battle_enemy_papyrus._action_step = 0


}
