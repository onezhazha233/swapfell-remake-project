/// @description Insert description here
// You can write your code in this editor
if(Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE) = 0){
	MakeBoneLeft(210,60,4,0,0,0,1,0);
	MakeBoneLeft(431,60,-4,0,0,0,1,0);
	MakeBoneRight(210,50,4,1,0,0,1,0);
	MakeBoneRight(431,50,-4,1,0,0,1,0);
	alarm[2] = 30;
}
else{
	color = ds_list_create();
	ds_list_add(color,0);
	ds_list_add(color,1);
	ds_list_add(color,2);
	ds_list_shuffle(color);
	a = MakeBoneLeft(203,38,0,ds_list_find_value(color,0),0,0,1,0);
	Anim_New(a,"y",ANIM_TWEEN.QUART,ANIM_EASE.OUT,203,45,15);
	Anim_New(a,"vspeed",0,0,0,3,10,25);
	a = MakeBoneRight(203,38,0,ds_list_find_value(color,1),0,0,1,0);
	Anim_New(a,"y",ANIM_TWEEN.QUART,ANIM_EASE.OUT,203,45,15);
	Anim_New(a,"vspeed",0,0,0,3,10,25);
	a = MakeBoneH(320,203,38,0,0,ds_list_find_value(color,2),0,0,1,0);
	Anim_New(a,"y",ANIM_TWEEN.QUART,ANIM_EASE.OUT,203,45,15);
	Anim_New(a,"vspeed",0,0,0,3,10,25);
	ds_list_destroy(color);
	
	color = ds_list_create();
	ds_list_add(color,0);
	ds_list_add(color,1);
	ds_list_add(color,2);
	ds_list_shuffle(color);
	a = MakeBoneLeft(424,38,0,ds_list_find_value(color,0),0,0,1,0);
	Anim_New(a,"y",ANIM_TWEEN.QUART,ANIM_EASE.OUT,424,-45,15);
	Anim_New(a,"vspeed",0,0,0,-3,10,25);
	a = MakeBoneRight(424,38,0,ds_list_find_value(color,1),0,0,1,0);
	Anim_New(a,"y",ANIM_TWEEN.QUART,ANIM_EASE.OUT,424,-45,15);
	Anim_New(a,"vspeed",0,0,0,-3,10,25);
	a = MakeBoneH(320,424,38,0,0,ds_list_find_value(color,2),0,0,1,0);
	Anim_New(a,"y",ANIM_TWEEN.QUART,ANIM_EASE.OUT,424,-45,15);
	Anim_New(a,"vspeed",0,0,0,-3,10,25);
	ds_list_destroy(color);
	alarm[0] = 60;
}