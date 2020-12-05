/// @description Insert description here
// You can write your code in this editor
if(menubone = 1){
	if!(Battle_GetState() = BATTLE_STATE.IN_TURN||Battle_GetState() = BATTLE_STATE.TURN_PREPARATION||Battle_GetState() = BATTLE_STATE.DIALOG||Battle_GetMenu() = BATTLE_MENU.FIGHT_AIM||Battle_GetMenu() = BATTLE_MENU.FIGHT_DAMAGE||Battle_GetMenu() = BATTLE_MENU.FIGHT_ANIM){
		xx = 320+random_range(-200,200);
		yy = 400+random_range(-40,20);
		MakeBoneCone(xx,yy,60,point_direction(xx,yy,battle_soul.x,battle_soul.y),point_direction(xx,yy,battle_soul.x,battle_soul.y));
	}
	alarm[3] = 60;
}