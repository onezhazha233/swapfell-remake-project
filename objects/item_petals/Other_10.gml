///@desc Use
Dialog_Add("* You used the Flower Petals.{sleep 20}&* Friendly petals during&  the attack.");
Dialog_Start();

Item_Remove(_item_slot);

battle_enemy_papyrus.petals = 1

audio_play_sound(snd_item_heal,0,false);

event_inherited();