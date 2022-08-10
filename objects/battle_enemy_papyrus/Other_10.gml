/// @description Insert description here
// You can write your code in this editor
if(Language() = 0){
	Battle_SetEnemyName(_enemy_slot,"* Papyrus");
	Battle_SetEnemyActionNumber(_enemy_slot,2);
	Battle_SetEnemyActionName(_enemy_slot,0,"* Check");
	Battle_SetEnemyActionName(_enemy_slot,1,"* Pray");
}
else{
	Battle_SetEnemyName(_enemy_slot,"* 帕派瑞斯");
	Battle_SetEnemyActionNumber(_enemy_slot,2);
	Battle_SetEnemyActionName(_enemy_slot,0,"* 查看");
	Battle_SetEnemyActionName(_enemy_slot,1,"* 祈祷");
}