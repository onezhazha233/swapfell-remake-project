/// @description Insert description here
// You can write your code in this editor
if!(Battle_GetTurnNumber() = 4){
	battle_soul.move = 15;
}
else{
	battle_soul.move = 30;
}
if(Battle_GetTurnNumber() = 8){
	if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 1){
		battle_soul.move = 30;
	}
}
battle_soul.impact = 1