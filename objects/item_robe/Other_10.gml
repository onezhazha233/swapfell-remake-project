///@desc Use
Dialog_Add("* You equip a Holy Robe.{sleep 20}&* Pray restores 10 HP.{sleep 20}&* Removed effect of Stained Apron.");
Dialog_Start();

Item_Remove(_item_slot);
Item_Add(item_apron)

battle_enemy_papyrus.armor = 0

audio_play_sound(snd_item_equip,0,false);

event_inherited();