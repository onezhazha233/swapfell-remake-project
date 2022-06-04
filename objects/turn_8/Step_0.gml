/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
		if(time = 1){
			alarm[0] = 4;
			alarm[1] = 41;
			alarm[2] = 117;
		}
	}
	else{
		if(time = 1){
			alarm[0] = 4;
			alarm[1] = 41;
			alarm[2] = 117;
		}
		if(time > 1){
			with(battle_bone_pap){
				if(hspeed = 3){
					length = 54 + sin(turn_8.time/25)*20+5;
					y = battle_board.y+battle_board.down-length/2-5;
				}
				if(hspeed = -3){
					length = 54 - sin(turn_8.time/25)*20+5;
					y = battle_board.y+battle_board.down-length/2-5;
				}
			}
		}
	}
}