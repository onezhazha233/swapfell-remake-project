/// @description Insert description here
// You can write your code in this editor
repeat(random_range(2,4)){
	var rdm1 = random_range(-200,200)
	repeat(10){
		if(rdm1 > -80&&rdm1 < 80){
			rdm1 = random_range(-200,200);
		}
	}
	var rdm2 = random_range(-200,200)
	repeat(10){
		if(rdm2 > -80&&rdm2 < 80){
			rdm2 = random_range(-200,200);
		}
	}
	var xx = battle_soul.x + rdm1
	var yy = battle_soul.y + rdm2
	MakeBoneCone(xx,yy,50,random(360),point_direction(xx,yy,battle_soul.x,battle_soul.y))
}
alarm[3] = 30