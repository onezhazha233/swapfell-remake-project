/// @description Insert description here
// You can write your code in this editor
inst_settings=instance_create_depth(70,40,0,text_typer);
inst_settings.text=prefix+"Settings";
inst_hardmode=instance_create_depth(70,80,0,text_typer);
inst_hardmode.text=prefix+"Hardmode";
inst_coolmode=instance_create_depth(70,120,0,text_typer);
inst_coolmode.text=prefix+"Coolmode";
inst_hp=instance_create_depth(70,160,0,text_typer);
inst_hp.text=prefix+"Hp";

inst_hardmode_index=instance_create_depth(500,80,0,text_typer);
inst_hardmode_index.text=prefix+hard[global.hardd];
inst_coolmode_index=instance_create_depth(500,120,0,text_typer);
inst_coolmode_index.text=prefix+cool[global.cooll];
inst_hp_index=instance_create_depth(500,160,0,text_typer);
inst_hp_index.text=prefix+hp[global.hpp];
with(text_typer){
	event_user(15);
}
event_user(1);