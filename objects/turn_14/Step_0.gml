/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
		if(time = 1){
			alarm[0] = 1;
		}
		if(time = 710){
			Battle_SetSoul(battle_soul_red);
		}
	}
	else{
		if(time = 1){
			alarm[0] = 1;
		}
		if(time = 750){
			Battle_SetSoul(battle_soul_red);
		}
	}
}