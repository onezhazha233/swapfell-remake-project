/// @description Insert description here
// You can write your code in this editor
if(color = BONE.WHITE){
	blend = make_color_rgb(106,96,140);
}
if(color = BONE.BLUE){
	blend = make_color_rgb(20,196,255);
}
if(color = BONE.ORANGE){
	blend = make_color_rgb(248,148,29);
}

if(out = 0){
	depth = DEPTH_BATTLE.BULLET;
	surface_set_target(Battle_GetBoardSurface());{
		draw_sprite_ext(spr_battle_bone_body_pap,0,x,y,length/2,1,angle,blend,alpha);
		if(cone = 0){
			draw_sprite_ext(spr_battle_bone_end_pap,0,x-lengthdir_x(length/2,angle),y+lengthdir_x(length/2,angle-90),1,1,angle+180,blend,alpha);
			draw_sprite_ext(spr_battle_bone_end_pap,1,x+lengthdir_x(length/2,angle),y-lengthdir_x(length/2,angle-90),1,1,angle+180,blend,alpha);
		}
		if(cone = 1){
			draw_sprite_ext(spr_battle_bone_end_pap,0,x-lengthdir_x(length/2,angle),y+lengthdir_x(length/2,angle-90),1,1,angle+180,blend,alpha);
			draw_sprite_ext(spr_battle_bone_cone_pap,0,x+lengthdir_x(length/2,angle),y-lengthdir_x(length/2,angle-90),1,1,angle+180,blend,alpha);
		}
		if(cone = 2){
			draw_sprite_ext(spr_battle_bone_cone_pap,1,x-lengthdir_x(length/2,angle),y+lengthdir_x(length/2,angle-90),1,1,angle+180,blend,alpha);
			draw_sprite_ext(spr_battle_bone_end_pap,1,x+lengthdir_x(length/2,angle),y-lengthdir_x(length/2,angle-90),1,1,angle+180,blend,alpha);
		}
	}surface_reset_target();
}
else{
	depth = DEPTH_BATTLE.BULLET_OUTSIDE_HIGH;
	draw_sprite_ext(spr_battle_bone_body_pap,0,x,y,length/2,1,angle,blend,alpha);
	if(cone = 0){
		draw_sprite_ext(spr_battle_bone_end_pap,0,x-lengthdir_x(length/2,angle),y+lengthdir_x(length/2,angle-90),1,1,angle+180,blend,alpha);
		draw_sprite_ext(spr_battle_bone_end_pap,1,x+lengthdir_x(length/2,angle),y-lengthdir_x(length/2,angle-90),1,1,angle+180,blend,alpha);
	}
	if(cone = 1){
		draw_sprite_ext(spr_battle_bone_end_pap,0,x-lengthdir_x(length/2,angle),y+lengthdir_x(length/2,angle-90),1,1,angle+180,blend,alpha);
		draw_sprite_ext(spr_battle_bone_cone_pap,0,x+lengthdir_x(length/2,angle),y-lengthdir_x(length/2,angle-90),1,1,angle+180,blend,alpha);
	}
	if(cone = 2){
		draw_sprite_ext(spr_battle_bone_cone_pap,1,x-lengthdir_x(length/2,angle),y+lengthdir_x(length/2,angle-90),1,1,angle+180,blend,alpha);
		draw_sprite_ext(spr_battle_bone_end_pap,1,x+lengthdir_x(length/2,angle),y-lengthdir_x(length/2,angle-90),1,1,angle+180,blend,alpha);
	}
}

//draw_set_color(c_red)
//draw_line(x+lengthdir_x(2,angle+90)+lengthdir_x(length/2,angle),y+lengthdir_y(2,angle+90)+lengthdir_y(length/2,angle),x+lengthdir_x(2,angle+90)-lengthdir_x(length/2,angle),y+lengthdir_y(2,angle+90)-lengthdir_y(length/2,angle))
//draw_line(x-lengthdir_x(0,angle+90)+lengthdir_x(length/2,angle),y-lengthdir_y(0,angle+90)+lengthdir_y(length/2,angle),x-lengthdir_x(0,angle+90)-lengthdir_x(length/2,angle),y-lengthdir_y(0,angle+90)-lengthdir_y(length/2,angle))

if(collision_line(x+lengthdir_x(2,angle+90)+lengthdir_x(length/2,angle),y+lengthdir_y(2,angle+90)+lengthdir_y(length/2,angle),x+lengthdir_x(2,angle+90)-lengthdir_x(length/2,angle),y+lengthdir_y(2,angle+90)-lengthdir_y(length/2,angle),battle_soul,0,0)||collision_line(x-lengthdir_x(1,angle+90)+lengthdir_x(length/2,angle),y-lengthdir_y(1,angle+90)+lengthdir_y(length/2,angle),x-lengthdir_x(1,angle+90)-lengthdir_x(length/2,angle),y-lengthdir_y(1,angle+90)-lengthdir_y(length/2,angle),battle_soul,0,0)){
	event_user(0);
}