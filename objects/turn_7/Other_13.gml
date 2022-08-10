/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* You're trying to ignore&  the pain.");
}
else{
	Battle_SetMenuDialog("* 你仍在尝试着忽视痛苦。");
}