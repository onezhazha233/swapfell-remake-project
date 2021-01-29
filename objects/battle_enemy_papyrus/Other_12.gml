/// @description Insert description here
// You can write your code in this editor
if(armor = 1&&Battle_GetTurnNumber() !=9){
	if(Battle_GetMenuChoiceButton() = 0){
		if(Battle_GetMenuFightDamage() != -1){
			Player_Heal(2);
			audio_play_sound(snd_item_heal,0,0);
		}
	}
	else{
		Player_Heal(2);
		audio_play_sound(snd_item_heal,0,0);
	}
}