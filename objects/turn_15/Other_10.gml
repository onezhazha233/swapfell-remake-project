/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(string_lower(Player_GetName()) = "oldtxt"){
	a.text = "the monsters&behind me see me as&a hero,{sleep 30}and i don't&want to see another&speck of dust.{pause}{clear}so i must fight&you."
}
else{
	a.text = "did you hear&that sound?{pause}{clear}this is how&they celebrate&your death.{pause}{clear}...or mine."
}