/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if!(string_lower(Player_GetName()) = "oldtxt"){
	Battle_SetMenuDialog("* Rain fall.");
}
else{
	Battle_SetMenuDialog("* Moonlight shines.");
}

battle_enemy_papyrus.action = 0