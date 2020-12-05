/// @description Insert description here
// You can write your code in this editor
if(image_index >= 9&&image_index <= 10){
	if(mode = 0){
		room_goto(room_battle);
		Player_SetName("NOHIT");
	}
	if(mode = 1){
		room_goto(room_battle);
		Player_SetName("NOHEAL");
	}
	if(mode = 2){
		room_goto(room_battle);
		Player_SetName("FRISK");
	}
	if(mode = 3){
		room_goto(room_battle);
		Player_SetName("INFHP");
	}
}