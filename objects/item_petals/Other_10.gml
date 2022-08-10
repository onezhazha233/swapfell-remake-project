///@desc Use
if(Language() = 0){
	Dialog_Add("* You used the Flower Petals.{sleep 20}&* Friendly petals during&  the attack.");
}
else{
	Dialog_Add("* 你使用了花瓣。{sleep 20}&* 在攻击中会获得治疗。");
}
Dialog_Start();

Item_Remove(_item_slot);

battle_enemy_papyrus.petals = 1

audio_play_sound(snd_item_heal,0,false);

event_inherited();