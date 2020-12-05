/// @description Insert description here
// You can write your code in this editor
if(Battle_GetTurnNumber() = 5){
	battle_soul.move = 40;
}
else{
	battle_soul.move = 15;
	if(Battle_GetTurnNumber() = 10){
		battle_soul.move = 12;
	}
}
battle_soul.impact = 1