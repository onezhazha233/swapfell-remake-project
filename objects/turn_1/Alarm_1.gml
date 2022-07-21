/// @description Insert description here
// You can write your code in this editor
if(choose(0,1,2) = 0){
	MakeBoneTwoV(454,random_range(320,300),-4-Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE)*0.2,20,1,0);
}
else{
	MakeBoneTwoV(454,random_range(320,350),-4-Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE)*0.2,20,1,0);
}
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	alarm[0] = 56;
}
else{
	alarm[0] = 50
}