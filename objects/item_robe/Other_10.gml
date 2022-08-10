///@desc Use
if(Language() = 0){
	Dialog_Add("* You equip a Holy Robe.{sleep 20}&* Pray restores 10 HP.{sleep 20}&* Removed effect of Stained Apron.");
}
else{
	Dialog_Add("* 你装备了圣者之袍。{sleep 20}&* 祈祷回复10HP。{sleep 20}&* 移除了围裙的效果。");
}
Dialog_Start();

Item_Remove(_item_slot);
Item_Add(item_apron)

battle_enemy_papyrus.armor = 0

audio_play_sound(snd_item_equip,0,false);

event_inherited();