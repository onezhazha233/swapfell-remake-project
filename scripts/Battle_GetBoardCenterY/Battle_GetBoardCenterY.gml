function Battle_GetBoardCenterY(){
	var UP = battle_board.up;
	var DOWN = battle_board.down;
	
	return battle_board.y - (UP-DOWN)/2 - 1;
}