/// @description Insert description here
// You can write your code in this editor
if(choice = 0){
	instance_destroy(inst_hardmode_index);
	inst_hardmode_index = instance_create_depth(500,80,0,text_typer);
	inst_hardmode_index.text=prefix+"{color_rgb 255 255 0}"+hard[Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE)];
}
else if(choice = 1){
	instance_destroy(inst_coolmode_index);
	inst_coolmode_index = instance_create_depth(500,120,0,text_typer);
	inst_coolmode_index.text=prefix+"{color_rgb 255 255 0}"+cool[Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.COOLMODE)];
}
else if(choice = 2){
	instance_destroy(inst_hp_index);
	inst_hp_index = instance_create_depth(500,160,0,text_typer);
	inst_hp_index.text=prefix+"{color_rgb 255 255 0}"+hp[Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HPMODE)];
}
event_user(1)