/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* You're still ignoring&  the pain.");
}
else{
	Battle_SetMenuDialog("* 你仍然不在意痛苦。");
}