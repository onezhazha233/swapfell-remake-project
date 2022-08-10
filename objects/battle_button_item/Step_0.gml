event_inherited();

sprite_index=(Item_GetNumber()>0) ? Lang_GetSprite((Language()=0? "battle.button.item": "battle.button.item.cn"),spr_default) : Lang_GetSprite((Language()=0? "battle.button.item.empty": "battle.button.item.empty.cn"),spr_default);