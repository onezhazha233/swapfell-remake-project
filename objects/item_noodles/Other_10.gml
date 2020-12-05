///@desc Use
Dialog_Add("* They're better dry.{sleep 20}&* You ate the Instant Noodles."+Item_GetTextHeal(90));
Dialog_Start();

Player_Heal(90);

Item_Remove(_item_slot);

audio_play_sound(snd_item_heal,0,false);

event_inherited();