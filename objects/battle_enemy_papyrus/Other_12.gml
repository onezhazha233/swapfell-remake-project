/// @description Insert description here
// You can write your code in this editor
if(armor = 1&&Battle_GetTurnNumber() !=9){
	Player_Heal(2);
	audio_play_sound(snd_item_heal,0,0);
}