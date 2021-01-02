/// @description Insert description here
// You can write your code in this editor
if(choice = 0){
	instance_destroy(inst_hardmode_index);
	inst_hardmode_index = instance_create_depth(500,80,0,text_typer);
	inst_hardmode_index.text=prefix+"{color_rgb 255 255 0}"+hard[global.hardd];
}
else if(choice = 1){
	instance_destroy(inst_coolmode_index);
	inst_coolmode_index = instance_create_depth(500,120,0,text_typer);
	inst_coolmode_index.text=prefix+"{color_rgb 255 255 0}"+cool[global.cooll];
}
else if(choice = 2){
	instance_destroy(inst_hp_index);
	inst_hp_index = instance_create_depth(500,160,0,text_typer);
	inst_hp_index.text=prefix+"{color_rgb 255 255 0}"+hp[global.hpp];
}
event_user(1)