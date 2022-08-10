///@desc Use
if(Language() = 0){
	Dialog_Add("* You ate the Snowman Piece."+Item_GetTextHeal(45));
}
else{
	Dialog_Add("* 你吃掉了雪人的雪块。{sleep 20}"+Item_GetTextHeal(45));
}
Dialog_Start();

Player_Heal(45);

Item_Remove(_item_slot);

audio_play_sound(snd_item_heal,0,false);

event_inherited();