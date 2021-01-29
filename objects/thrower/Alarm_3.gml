/// @description Insert description here
// You can write your code in this editor
if!(Battle_GetTurnNumber() = 4){
	battle_soul.move = 15;
}
else{
	battle_soul.move = 30;
}
if(Battle_GetTurnNumber() = 8){
	if(global.hardd = 1){
		battle_soul.move = 30;
	}
}
battle_soul.impact = 1