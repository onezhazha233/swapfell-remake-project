/// @description Insert description here
// You can write your code in this editor
function change(inst,color){
	if(instance_exists(inst)){
		var list=inst._list_inst;
		var proc=0;
		repeat(ds_list_size(list)){
			var inst_single=list[|proc];
			inst_single.color_text[0]=color;
			inst_single.color_text[1]=color;
			inst_single.color_text[2]=color;
			inst_single.color_text[3]=color;
			proc+=1;
		}
	}
}

change(inst_hardmode,(choice==0 ? c_yellow : make_color_rgb(106,96,140)))
change(inst_coolmode,(choice==1 ? c_yellow : make_color_rgb(106,96,140)))
change(inst_hp,(choice==2 ? c_yellow : make_color_rgb(106,96,140)))
change(inst_hardmode_index,(choice==0 ? c_yellow : make_color_rgb(106,96,140)))
change(inst_coolmode_index,(choice==1 ? c_yellow : make_color_rgb(106,96,140)))
change(inst_hp_index,(choice==2 ? c_yellow : make_color_rgb(106,96,140)))