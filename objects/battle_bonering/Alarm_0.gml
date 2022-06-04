/// @description Insert description here
// You can write your code in this editor
angle = 360/number
for(i=0;i<number+1;i+=1){
	bone[i] = instance_create_depth(x+lengthdir_x(size,angle*i),x+lengthdir_y(size,angle*i),0,battle_bone_pap);
	bone[i].angle = angle*i+180;
	bone[i].length = length;
	bone[i].color = color;
}
enable = 1