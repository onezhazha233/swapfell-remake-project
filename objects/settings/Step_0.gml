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
		if(global.hardd = 0){
			global.hardd = 1;
		}
		else{
			global.hardd = 0;
		}
		event_user(2);
	}
	else if(choice = 1){
		if(global.cooll = 0){
			global.cooll = 1;
		}
		else{
			global.cooll = 0;
		}
		event_user(2);
	}
	else if(choice = 2){
		if(global.hpp > 0)global.hpp -= 1;
		event_user(2);
	}
}
else if(Input_CheckPressed(INPUT.RIGHT)){
	if(choice = 0){
		if(global.hardd = 0){
			global.hardd = 1;
		}
		else{
			global.hardd = 0;
		}
		event_user(2);
	}
	else if(choice = 1){
		if(global.cooll = 0){
			global.cooll = 1;
		}
		else{
			global.cooll = 0;
		}
		event_user(2);
	}
	else if(choice = 2){
		if(global.hpp < 3)global.hpp += 1;
		event_user(2);
	}
}