/// @description Insert description here
// You can write your code in this editor
if(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy())==_enemy_slot){
	if(Battle_GetMenuChoiceButton() = 1){
		if(Battle_GetMenuChoiceAction() = 0){
			if(Battle_GetTurnNumber() <= 9){
				if(Language() = 0){
					Dialog_Add("* Papyrus - ATK 1 DEF 120{sleep 20}&* Too tenacious to die&  from a small child.");
				}
				else{
					Dialog_Add("* 帕派瑞斯 - 攻击 1 防御 120{sleep 20}&* 顽强到不能死于一个孩子。");
				}
			}
			else{
				if(Language() = 0){
					Dialog_Add("* Papyrus - ATK 50 DEF 250&{sleep 20}* You really pissed him off&  now.Be ready.");
				}
				else{
					Dialog_Add("* 帕派瑞斯 - 攻击 50 防御 250&{sleep 20}* 你可真的激怒他了。&  做好准备。");
				}
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
			if(Language() = 0){
				Dialog_Add("* Your sins are forgiven!{sleep 20}&* "+string(heal)+" HP restored.{sleep 20}&* KR cleared.");
			}
			else{
				Dialog_Add("* 你的罪恶被赦免了！{sleep 20}&* 回复了"+string(heal)+"HP。{sleep 20}&* 罪业清除了。");
			}
			audio_play_sound(snd_item_heal,0,0);
			Player_Heal(heal);
			Player_SetKR(0);
		}
	}
}
if(instance_exists(battle_bonecone)){
	battle_bonecone.blue = 1;
}