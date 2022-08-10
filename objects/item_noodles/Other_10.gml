///@desc Use
if(Language() = 0){
	Dialog_Add("* They're better dry.{sleep 20}"+Item_GetTextHeal(90));
}
else{
	Dialog_Add("* 干吃更好。{sleep 20}"+Item_GetTextHeal(90));
}
Dialog_Start();

Player_Heal(90);

Item_Remove(_item_slot);

audio_play_sound(snd_item_heal,0,false);

event_inherited();