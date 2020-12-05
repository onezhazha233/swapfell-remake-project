/// @description Insert description here
// You can write your code in this editor
if(color = BONE.WHITE){
	Player_HurtKR();
}
if(color = BONE.BLUE){
	if!(battle_soul.x = battle_soul.xprevious&&battle_soul.y = battle_soul.yprevious){
		Player_HurtKR();
	}
}
if(color = BONE.ORANGE){
	if(battle_soul.x = battle_soul.xprevious&&battle_soul.y = battle_soul.yprevious){
		Player_HurtKR();
	}
}