/// @description Insert description here
// You can write your code in this editor
inst_settings=instance_create_depth(70,40,0,text_typer);
if(Language() = 0){
	inst_settings.text=prefix+"Settings";
}else{
	inst_settings.text=prefix+"游戏设置";
}
inst_hardmode=instance_create_depth(70,80,0,text_typer);
if(Language() = 0){
	inst_hardmode.text=prefix+"HardMode";
}
else{
	inst_hardmode.text=prefix+"困难模式";
}
inst_coolmode=instance_create_depth(70,120,0,text_typer);
if(Language() = 0){
	inst_coolmode.text=prefix+"CoolEffect";
}
else{
	inst_coolmode.text=prefix+"炫酷选项";
}
inst_hp=instance_create_depth(70,160,0,text_typer);
if(Language() = 0){
	inst_hp.text=prefix+"HpMode";
}
else{
	inst_hp.text=prefix+"血量设置";
}

inst_hardmode_index=instance_create_depth(500,80,0,text_typer);
inst_hardmode_index.text=prefix+hard[Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HARDMODE)];
inst_coolmode_index=instance_create_depth(500,120,0,text_typer);
inst_coolmode_index.text=prefix+cool[Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.COOLMODE)];
inst_hp_index=instance_create_depth(500,160,0,text_typer);
inst_hp_index.text=prefix+hp[Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.HPMODE)];
with(text_typer){
	event_user(15);
}
event_user(1);