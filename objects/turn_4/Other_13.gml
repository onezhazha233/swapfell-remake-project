/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* The smell of smoke still&  fills the room.");
}
else{
	Battle_SetMenuDialog("* 烟味仍然弥漫在整个房间。");
}

battle_soul.dir = 270