///@desc Use
Player_Heal(100);

switch(n[battle_enemy_papyrus.rdmname]){
	case "TML":
		tt = "* You ate the creator&  of this engine{sleep 10}.{sleep 10}.{sleep 10}."+Item_GetTextHeal(100);
		break;
	case "Zhazha":
		tt = "* You ate the programmer&  of this game{sleep 10}.{sleep 10}.{sleep 10}."+Item_GetTextHeal(100);
		break;
		
	case "糖萌芦":
		tt = "{speed 3}* 你吃掉了这个引擎的作者{sleep 10}.{sleep 10}.{sleep 10}."+Item_GetTextHeal(100);
		break;
	case "1个渣渣":
		tt = "{speed 3}* 你吃掉了这个游戏的作者{sleep 10}.{sleep 10}.{sleep 10}."+Item_GetTextHeal(100);
		break;
}
Dialog_Add(tt);
Dialog_Start();

Item_Remove(_item_slot);

audio_play_sound(snd_item_heal,0,false);

event_inherited();