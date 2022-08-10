/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* You start coughing.");
}
else{
	Battle_SetMenuDialog("* 你开始咳嗽。");
}