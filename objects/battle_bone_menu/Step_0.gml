// Inherit the parent event
event_inherited();

time += 1
length = 80 + sin(time/6/pi)*75
x += 2

if(time % 60 = 0){
	if(Battle_GetState() = BATTLE_STATE.IN_TURN||Battle_GetState() = BATTLE_STATE.TURN_PREPARATION||Battle_GetState() = BATTLE_STATE.DIALOG||Battle_GetMenu() = BATTLE_MENU.FIGHT_AIM||Battle_GetMenu() = BATTLE_MENU.FIGHT_DAMAGE||Battle_GetMenu() = BATTLE_MENU.FIGHT_ANIM){
		if(a = 0){
			Anim_New(id,"y",ANIM_TWEEN.QUART,ANIM_EASE.IN,ystart,100,20);
			duration = 20;
			a = 1;
		}
	}
}