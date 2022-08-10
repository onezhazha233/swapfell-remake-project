/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(Language() = 0){
	Battle_SetMenuDialog("* The smoke is gone.");
}
else{
	Battle_SetMenuDialog("* 烟味完全消散了。");
}