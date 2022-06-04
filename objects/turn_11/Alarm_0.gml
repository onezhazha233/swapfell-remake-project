/// @description Insert description here
// You can write your code in this editor
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	MakeBoneTwoV(184,330,2,20,1,0);
	MakeBoneTwoV(454,310,-2,20,1,0);
	alarm[0] = 30;
}
else{
	bbb = MakeBoneTwoV(184,330,2,20,1,0);
	ub = ds_list_find_value(bbb,0);
	ub.mark = 1;
	db = ds_list_find_value(bbb,1);
	db.mark = 2;
	bbbb = MakeBoneTwoV(454,310,-2,20,1,0);
	ub = ds_list_find_value(bbbb,0);
	ub.mark = 3;
	db = ds_list_find_value(bbbb,1);
	db.mark = 4;
	alarm[0] = 30;
}