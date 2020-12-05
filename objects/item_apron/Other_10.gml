///@desc Use
Dialog_Add("* You equip a Stained Apron.{sleep 20}&* Pray restores 3 HP.{sleep 20}&* Heals 2 HP every your turn.");
Dialog_Start();

Item_Remove(_item_slot);
Item_Add(item_robe)

battle_enemy_papyrus.armor = 1

audio_play_sound(snd_item_equip,0,false);

event_inherited();