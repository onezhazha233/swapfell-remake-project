function Battle_SlamUp() {
	if!(Battle_GetTurnNumber() = 5){
		thrower.alarm[1] = 6;
	}
	else{
		thrower.alarm[1] = 12;
	}
	Battle_SetSoul(battle_soul_blue_test)
	battle_soul_blue_test.dir = 90
	battle_enemy_papyrus.action = 3
	battle_enemy_papyrus._action_step = 0
}
