/// @description Insert description here
// You can write your code in this editor
if(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy())==_enemy_slot){
	if(Battle_GetMenuChoiceButton() = 1){
		if(Battle_GetMenuChoiceAction() = 0){
			if(Battle_GetTurnNumber() <= 9){
				Dialog_Add("* Papyrus - ATK 1 DEF 120&* Too tenacious to die&  from a small child.");
			}
			else{
				Dialog_Add("* Papyrus - ATK 50 DEF 250&{sleep 20}* You really pissed him off&  now.Be ready.");
			}
		}
		if(Battle_GetMenuChoiceAction() = 1){
			var heal = 10;
			if(armor = 0){
				heal = 10;
			}
			if(armor = 1){
				heal = 3;
			}
			Dialog_Add("* Your sins are forgiven!&* "+string(heal)+" HP restored.&* KR cleared.");
			audio_play_sound(snd_item_heal,0,0);
			Player_Heal(heal);
			Player_SetKR(0);
		}
	}
}
if(instance_exists(battle_bonecone)){
	battle_bonecone.blue = 1;
}