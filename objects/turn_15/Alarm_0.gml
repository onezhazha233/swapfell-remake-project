/// @description Insert description here
// You can write your code in this editor
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	b = random_range(-20,20);
	for(a=0;a<10;a+=1){
		MakeBoneV(150,100+a*60+b,30,2.5,1,0,0,0,1,0);
	}
}
else{
	aa += 1;
	b = random_range(-20,20);
	for(a=0;a<15;a+=1){
		MakeBoneV(150,100+a*30+b,20,2.5,1,(a mod 2 = 0? 0: 1),0,(a mod 2-0.5)*5,1,0);
		MakeBoneH(150,100+a*30+b,20,2.5,1,(a mod 2 = 0? 0: 1),0,(a mod 2-0.5)*5,1,0);
	}
}
alarm[1] = 30;