function Battle_SlamLeft() {
	thrower.alarm[2] = 6
	Battle_SetSoul(battle_soul_blue_test)
	battle_soul_blue_test.dir = 180
	battle_enemy_papyrus.action = 1
	battle_enemy_papyrus._action_step = 0
}