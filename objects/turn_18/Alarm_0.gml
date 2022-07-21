/// @description Insert description here
// You can write your code in this editor
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	MakeBoneTop(210,60,4,0,0,0,1,0);
	MakeBoneTop(431,60,-4,0,0,0,1,0);
	MakeBoneBottom(210,50,4,2,0,0,1,0);
	MakeBoneBottom(431,50,-4,2,0,0,1,0);
	alarm[1] = 30;
}
else{
	color = ds_list_create();
	ds_list_add(color,0);
	ds_list_add(color,1);
	ds_list_add(color,2);
	ds_list_shuffle(color);
	a = MakeBoneBottom(210,38,0,ds_list_find_value(color,0),0,0,1,0);
	Anim_New(a,"x",ANIM_TWEEN.QUART,ANIM_EASE.OUT,210,45,15);
	Anim_New(a,"hspeed",0,0,0,3,10,25);
	a = MakeBoneTop(210,38,0,ds_list_find_value(color,1),0,0,1,0);
	Anim_New(a,"x",ANIM_TWEEN.QUART,ANIM_EASE.OUT,210,45,15);
	Anim_New(a,"hspeed",0,0,0,3,10,25);
	a = MakeBoneV(210,313,38,0,0,ds_list_find_value(color,2),0,0,1,0);
	Anim_New(a,"x",ANIM_TWEEN.QUART,ANIM_EASE.OUT,210,45,15);
	Anim_New(a,"hspeed",0,0,0,3,10,25);
	ds_list_destroy(color);
	
	color = ds_list_create();
	ds_list_add(color,0);
	ds_list_add(color,1);
	ds_list_add(color,2);
	ds_list_shuffle(color);
	a = MakeBoneBottom(431,38,0,ds_list_find_value(color,0),0,0,1,0);
	Anim_New(a,"x",ANIM_TWEEN.QUART,ANIM_EASE.OUT,431,-45,15);
	Anim_New(a,"hspeed",0,0,0,-3,10,25);
	a = MakeBoneTop(431,38,0,ds_list_find_value(color,1),0,0,1,0);
	Anim_New(a,"x",ANIM_TWEEN.QUART,ANIM_EASE.OUT,431,-45,15);
	Anim_New(a,"hspeed",0,0,0,-3,10,25);
	a = MakeBoneV(431,313,38,0,0,ds_list_find_value(color,2),0,0,1,0);
	Anim_New(a,"x",ANIM_TWEEN.QUART,ANIM_EASE.OUT,431,-45,15);
	Anim_New(a,"hspeed",0,0,0,-3,10,25);
	ds_list_destroy(color);
	alarm[1] = 60;
}