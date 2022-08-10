/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* Time to end it.");
}
else{
	Battle_SetMenuDialog("* 结束吧。");
}