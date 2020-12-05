/// @description Insert description here
// You can write your code in this editor
switch(Battle_GetMenu()){
	case BATTLE_MENU.FIGHT_TARGET:
		a = instance_create_depth(0,0,0,battle_menu_fight_hp_bar);
		a.enemy_slot = _enemy_slot;
		a.hp_max = maxhp;
		a.hp = hp;
		break;
		
	case BATTLE_MENU.FIGHT_AIM:
		if(instance_exists(battle_bonecone)){
			battle_bonecone.blue = 1;
		}
		break;
		
	case BATTLE_MENU.FIGHT_ANIM:
		if(Battle_GetMenuFightDamage() != -1){
			if(Battle_GetTurnNumber() < 9){
				alarm[4] = 4;
				action = 3;
				_action_step = 0;
			}
			if(Battle_GetTurnNumber() > 9){
				Anim_New(id,"x",ANIM_TWEEN.QUART,ANIM_EASE.OUT,x,-100,25);
				Anim_New(id,"x",ANIM_TWEEN.QUART,ANIM_EASE.OUT,x-100,100,30,50);
			}
		}
		else{
			Battle_SetNextState(BATTLE_STATE.MENU);
			Battle_SetBoardSize(65,65,283,283,0);
		}
		break;
		
	case BATTLE_MENU.FIGHT_DAMAGE:
		if(Battle_GetMenuFightDamage() != -1){
			if(Battle_GetTurnNumber() < 9){
				Battle_SetMenuFightDamageTime(60);
				audio_play_sound(snd_damage,0,0);
				battle_enemy_papyrus_blockwall.shaking = 1;
				battle_enemy_papyrus_blockwall.shake = 28;
				a = instance_create_depth(310,120,0,battle_damage);
				a.damage = -1;
				a.display_time = 100;
				alarm[1] = 40;
			}
			else if(Battle_GetTurnNumber() = 9){
				Battle_SetMenuFightDamageTime(250);
				audio_play_sound(snd_damage,0,0);
				shaking = 1;
				shake = 28;
				_head_image = 2;
				hurt = 1;
				BGM_Stop(0);
				_wiggle = 0;
				_wiggle_sin = 0;
				sigara = 0;
				_head_y = 0.5;
				_body_y = 0;
				Anim_New(id,"smoke_alpha",0,0,1,-1,20);
				Anim_New(id,"sigara_x",0,0,sigara_x,-600,150);
				Anim_New(id,"sigara_y",ANIM_TWEEN.SINE,ANIM_EASE.IN,sigara_y,600,60);
				Anim_New(id,"sigara_angle",ANIM_TWEEN.SINE,ANIM_EASE.IN,sigara_angle,360,180);
				var dmg=Battle_GetMenuFightDamage();
				hp-=dmg;
				if(hp<0){
					hp=0;
				}
				a = instance_create_depth(310,120,0,battle_damage);
				a.damage = Battle_GetMenuFightDamage();
				a.bar_hp_max = maxhp;
				a.bar_hp_original = hp + Battle_GetMenuFightDamage();
				a.bar_hp_target = hp;
				Battle_SetTurnNumber(Battle_GetTurnNumber()+1);
			}
			else if(Battle_GetTurnNumber() > 9){
				a = instance_create_depth(310,120,0,battle_damage);
				a.damage = -2;
				a.display_time = 100;
			}
		}
		else{
			Battle_SetNextState(BATTLE_STATE.MENU);
			Battle_SetBoardSize(65,65,283,283,0);
		}
		break;
}