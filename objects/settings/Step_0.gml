/// @description Insert description here
// You can write your code in this editor
if(Input_CheckPressed(INPUT.DOWN)){
	if(choice = 0){
		choice = 1;
		event_user(1);
	}
	else if(choice = 1){
		choice = 2;
		event_user(1);
	}
}
else if(Input_CheckPressed(INPUT.UP)){
	if(choice = 2){
		choice = 1;
		event_user(1);
	}
	else if(choice = 1){
		choice = 0;
		event_user(1);
	}
}
else if(Input_CheckPressed(INPUT.LEFT)){
	if(choice = 0){
		if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
			Flag_Set(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE,1);
			Flag_Save(FLAG_TYPE.DYNAMIC)
		}
		else{
			Flag_Set(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE,0);
			Flag_Save(FLAG_TYPE.DYNAMIC)
		}
		event_user(2);
	}
	else if(choice = 1){
		if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.COOLMODE) = 0){
			Flag_Set(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.COOLMODE,1);
			Flag_Save(FLAG_TYPE.DYNAMIC)
		}
		else{
			Flag_Set(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.COOLMODE,0);
			Flag_Save(FLAG_TYPE.DYNAMIC)
		}
		event_user(2);
	}
	else if(choice = 2){
		if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HPMODE) > 0){
			Flag_Set(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HPMODE,Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HPMODE)-1);
			Flag_Save(FLAG_TYPE.DYNAMIC)
		}
		event_user(2);
	}
}
else if(Input_CheckPressed(INPUT.RIGHT)){
	if(choice = 0){
		if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
			Flag_Set(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE,1);
			Flag_Save(FLAG_TYPE.DYNAMIC)
		}
		else{
			Flag_Set(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE,0);
			Flag_Save(FLAG_TYPE.DYNAMIC)
		}
		event_user(2);
	}
	else if(choice = 1){
		if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.COOLMODE) = 0){
			Flag_Set(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.COOLMODE,1);
			Flag_Save(FLAG_TYPE.DYNAMIC)
		}
		else{
			Flag_Set(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.COOLMODE,0);
			Flag_Save(FLAG_TYPE.DYNAMIC)
		}
		event_user(2);
	}
	else if(choice = 2){
		if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HPMODE) < 3){
			Flag_Set(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HPMODE,Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HPMODE)+1);
			Flag_Save(FLAG_TYPE.DYNAMIC)
		}
		event_user(2);
	}
}