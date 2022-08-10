///@desc Use
if(Language() = 0){
	Dialog_Add("* You equip a Stained Apron.{sleep 20}&* Pray restores 3 HP.{sleep 20}&* Heals 2 HP every your turn.");
}
else{
	Dialog_Add("* 你装备了污损的围裙。{sleep 20}&* 祈祷回复3HP。{sleep 20}&* 每回合回复2HP。");
}
Dialog_Start();

Item_Remove(_item_slot);
Item_Add(item_robe)

battle_enemy_papyrus.armor = 1

audio_play_sound(snd_item_equip,0,false);

event_inherited();