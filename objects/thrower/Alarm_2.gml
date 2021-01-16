/// @description Insert description here
// You can write your code in this editor
if(global.hardd = 0){
	battle_soul.move = 15;
	battle_soul.impact = 1;
}
else{
	if(Battle_GetTurnNumber() = 3){
		battle_soul.move = 30;
		battle_soul.impact = 1;
	}
	else{
		battle_soul.move = 15;
		battle_soul.impact = 1;
	}
}