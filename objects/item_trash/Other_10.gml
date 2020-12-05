///@desc Use
var RDM = irandom_range(24,69)
Dialog_Add("* You ate the trash."+Item_GetTextHeal(RDM)+"&* (restores from 24 to 68 HP)");
Dialog_Start();

Player_Heal(RDM);

Item_Remove(_item_slot);

audio_play_sound(snd_item_heal,0,false);

event_inherited();