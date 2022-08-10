/// @description Insert description here
// You can write your code in this editor
mode = 0
choice = 0
prefix = "{gui true}{instant true}{shadow false}{font 1}{scale 2}{color_rgb 106 96 140}"

inst_hardmode = noone
inst_coolmode = noone
inst_hp = noone
inst_hardmode_index = noone
inst_coolmode_index = noone
inst_hp_index = noone
if(Language() = 0){
	hard[0] = "OFF   ";
	hard[1] = "ON    ";
	cool[0] = "OFF   ";
	cool[1] = "ON    ";
	hp[0] = "NORMAL";
	hp[1] = "NOHEAL";
	hp[2] = "NOHIT ";
	hp[3] = "INF   ";
}
else{
	hard[0] = "未启用";
	hard[1] = "启用  ";
	cool[0] = "未启用";
	cool[1] = "启用  ";
	hp[0] = "普通   ";
	hp[1] = "无药   ";
	hp[2] = "无伤   ";
	hp[3] = "无限   ";
}


event_user(0)