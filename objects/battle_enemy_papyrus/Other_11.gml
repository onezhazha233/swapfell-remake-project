/// @description Insert description here
// You can write your code in this editor
Battle_SetTurnNumber(-1)
Battle_SetNextState(BATTLE_STATE.TURN_PREPARATION)

battle_board.color_frame = make_color_rgb(106,96,140)

switch(global.hpp){
	case 1:
		repeat(8)Item_Remove(0);
		Battle_SetEnemyActionNumber(_enemy_slot,1);
		break;
	case 2:
		Player_SetHp(1);
		Player_SetHpMax(1);
		repeat(8)Item_Remove(0);
		repeat(8)Item_Add(item_no);
		Battle_SetEnemyActionNumber(_enemy_slot,1);
		break;
	case 3:
		INF_hp = 1;
		break;
}