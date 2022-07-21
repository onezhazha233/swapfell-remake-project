/// @description Insert description here
// You can write your code in this editor
action = 0
switch(Battle_GetTurnNumber()){
	case -1:
		instance_create_depth(0,0,0,turn_start);
		//instance_create_depth(0,0,0,turn_19);
		break;
	case 0:
		instance_create_depth(0,0,0,turn_1);
		break;
	case 1:
		instance_create_depth(0,0,0,turn_2);
		break;
	case 2:
		instance_create_depth(0,0,0,turn_3);
		break;
	case 3:
		instance_create_depth(0,0,0,turn_4);
		break;
	case 4:
		instance_create_depth(0,0,0,turn_5);
		break;
	case 5:
		instance_create_depth(0,0,0,turn_6);
		break;
	case 6:
		instance_create_depth(0,0,0,turn_7);
		break;
	case 7:
		instance_create_depth(0,0,0,turn_8);
		break;
	case 8:
		instance_create_depth(0,0,0,turn_9);
		break;
	case 9:
		if(Battle_GetMenuChoiceButton() = 0){
			instance_create_depth(0,0,0,turn_9);
		}
		else{
			Battle_SetNextState(BATTLE_STATE.MENU);
			Battle_SetBoardSize(65,65,283,283,0);
		}
		break;
	case 10:
		instance_create_depth(0,0,0,turn_10);
		break;
	case 11:
		instance_create_depth(0,0,0,turn_11);
		break;
	case 12:
		instance_create_depth(0,0,0,turn_12);
		break;
	case 13:
		instance_create_depth(0,0,0,turn_13);
		break;
	case 14:
		instance_create_depth(0,0,0,turn_14);
		break;
	case 15:
		instance_create_depth(0,0,0,turn_15);
		break;
	case 16:
		instance_create_depth(0,0,0,turn_16);
		break;
	case 17:
		instance_create_depth(0,0,0,turn_17);
		break;
	case 18:
		instance_create_depth(0,0,0,turn_18);
		break;
	case 19:
		instance_create_depth(0,0,0,turn_19);
		break;
}