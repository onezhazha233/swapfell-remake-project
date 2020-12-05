/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(time = 1){
		MakeBoneBottom(184,120,5,1,0,0,1,0);
		MakeBoneBottom(454,120,-5,1,0,0,1,0);
	}
	if(time = 30){
		Battle_SetSoul(battle_soul_blue);
	}
	if(time = 35){
		alarm[0] = 56;
	}
}