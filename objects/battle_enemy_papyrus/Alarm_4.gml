/// @description Insert description here
// You can write your code in this editor
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	instance_create_depth(310,134,depth-10,battle_enemy_papyrus_blockwall);
}
else{
	instance_create_depth(310,134-instance_exists(turn_19)*15,depth-10,battle_enemy_papyrus_blockwall);
}