bb += 1
b = random_range(-20,20)
c = choose(1,2)
for(a=0;a<15;a+=1){
	MakeBoneV(490,a*30+b,20,-(bb mod 2 -0.5)*2*2.5,(bb mod 2 -0.5)*2,c,0,-(a mod 2-0.5)*5,1,0);
	MakeBoneH(490,a*30+b,20,-(bb mod 2 -0.5)*2*2.5,(bb mod 2 -0.5)*2,c,0,-(a mod 2-0.5)*5,1,0);
}
alarm[3] = 30