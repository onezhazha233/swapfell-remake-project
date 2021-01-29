function Battle_SlamRight() {
	if!(Battle_GetTurnNumber() = 4){
		thrower.alarm[3] = 6;
	}
	else{
		thrower.alarm[3] = 12;
	}
	Battle_SetSoul(battle_soul_blue)
	battle_soul_blue.dir = 0
	battle_enemy_papyrus.action = 2
	battle_enemy_papyrus._action_step = 0
}
