/// @description Insert description here
// You can write your code in this editor
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	repeat(random_range(2,4)){
		var rdm1 = random_range(-150,150);
		repeat(10){
			if(rdm1 > -60&&rdm1 < 60){
				rdm1 = random_range(-150,150);
			}
		}
		var rdm2 = random_range(-150,150);
		repeat(10){
			if(rdm2 > -60&&rdm2 < 60){
				rdm2 = random_range(-150,150);
			}
		}
		var xx = battle_soul.x + rdm1;
		var yy = battle_soul.y + rdm2;
		MakeBoneCone(xx,yy,30,random(360),point_direction(xx,yy,battle_soul.x,battle_soul.y));
	}
	alarm[0] = 30
}
else{
	repeat(random_range(2,4)){
		var rdm1 = random_range(-150,150);
		repeat(10){
			if(rdm1 > -100&&rdm1 < 100){
				rdm1 = random_range(-150,150);
			}
		}
		var rdm2 = random_range(-150,150);
		repeat(10){
			if(rdm2 > -100&&rdm2 < 100){
				rdm2 = random_range(-150,150);
			}
		}
		var xx = battle_soul.x + rdm1;
		var yy = battle_soul.y + rdm2;
		MakeBoneCone(xx,yy,40,random(360),point_direction(xx,yy,battle_soul.x,battle_soul.y));
	}
	alarm[0] = 30;
}
