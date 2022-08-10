///@arg heal_hp
///@arg new_line*
function Item_GetTextHeal() {
	var HEAL=argument[0];
	var LINE=true;
	if(argument_count>=2){
		LINE=argument[1];
	}

	var result="";
	result+=(LINE ? "&" : "");
	result+="{define `HP` "+string(HEAL)+"}";
	
	if(Language() = 0){
		if(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.HP)+HEAL>=Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.HP_MAX)){
			result+=Lang_GetString("item.heal.all");
		}else{
			result+=Lang_GetString("item.heal.part");
		}
	}
	else{
		if(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.HP)+HEAL>=Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.HP_MAX)){
			result+="* 你的HP已满。"
		}else{
			result+="* 你回复了{insert HP}HP!";
		}
	}

	return result;


}
