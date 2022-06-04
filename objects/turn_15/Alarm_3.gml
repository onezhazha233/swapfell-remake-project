bb += 1
cc += 1
b = random_range(-20,20)
c = choose(1,2)
for(a=0;a<25;a+=1){
	MakeBoneV(490,100+a*60+b,20,(bb mod 2 -0.5)*2*2.5,(cc mod 2 -0.5)*4,0,0,-(a mod 2-0.5)*5,0,0);
	MakeBoneH(490,100+a*60+b,20,(bb mod 2 -0.5)*2*2.5,(cc mod 2 -0.5)*4,0,0,-(a mod 2-0.5)*5,0,0);
}
alarm[2] = 30