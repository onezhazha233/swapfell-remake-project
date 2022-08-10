/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* You can't ignore the pain.");
}
else{
	Battle_SetMenuDialog("* 你再也不能忽视痛苦了。");
}