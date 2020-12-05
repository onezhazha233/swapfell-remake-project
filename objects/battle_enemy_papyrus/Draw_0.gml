/// @description Insert description here
// You can write your code in this editor
if(INF_hp = 1){
	ii += 0.005;
	if(al < 1)al += 0.02;
	draw_set_halign(fa_middle);
	draw_set_font(font_mars_needs_cunnilingus);
	draw_text_transformed_color(320+lengthdir_x(100,ii*180),battle_enemy.y-100+lengthdir_y(100,ii*180),"INF HP",1,1,0,make_color_rgb(random(256),random(256),random(256)),make_color_rgb(random(256),random(256),random(256)),make_color_rgb(random(256),random(256),random(256)),make_color_rgb(random(256),random(256),random(256)),al);
	draw_text_transformed_color(320+lengthdir_x(100,ii*180+90),battle_enemy.y-100+lengthdir_y(100,ii*180+90),"INF HP",1,1,0,make_color_rgb(random(256),random(256),random(256)),make_color_rgb(random(256),random(256),random(256)),make_color_rgb(random(256),random(256),random(256)),make_color_rgb(random(256),random(256),random(256)),al);
	draw_text_transformed_color(320+lengthdir_x(100,ii*180+180),battle_enemy.y-100+lengthdir_y(100,ii*180+180),"INF HP",1,1,0,make_color_rgb(random(256),random(256),random(256)),make_color_rgb(random(256),random(256),random(256)),make_color_rgb(random(256),random(256),random(256)),make_color_rgb(random(256),random(256),random(256)),al);
	draw_text_transformed_color(320+lengthdir_x(100,ii*180-90),battle_enemy.y-100+lengthdir_y(100,ii*180-90),"INF HP",1,1,0,make_color_rgb(random(256),random(256),random(256)),make_color_rgb(random(256),random(256),random(256)),make_color_rgb(random(256),random(256),random(256)),make_color_rgb(random(256),random(256),random(256)),al);
	draw_set_halign(fa_left);
}
else{
	ii = 0;
	al = 0;
}

draw_sprite_ext(spr_papyrus_legs, 0, x, y, 2, 2, 0, 0xFFFFFF, 1)
draw_sprite_ext(_body_sprite, _body_image, x + _body_init_x * 2 + _body_x * 2, y + _body_init_y * 2 + _body_y * 2, 2, 2, 0, 0xFFFFFF, 1)
if(hurt = 1){
	draw_sprite_ext(spr_papyrus_body_hurt,0,x + _body_init_x * 2 + _body_x * 2,y + _body_init_y * 2 + _body_y * 2-12,2,2,0,c_white,1);
}
if(hurt = 2){
	draw_sprite_ext(spr_papyrus_body_hurt,1,x + _body_init_x * 2 + _body_x * 2,y + _body_init_y * 2 + _body_y * 2-12,2,2,0,c_white,1);
}
draw_sprite_ext(spr_papyrus_head, _head_image, x + _body_init_x * 2 + _body_x * 2 + _head_init_x * 2 + _head_x * 2,y + _body_init_y * 2 + _body_y * 2 + _head_init_y * 2 + _head_y * 2, 2, 2, 0, 0xFFFFFF, 1)
if(purple_eye = 1){
	draw_sprite_ext(spr_pixel,0,x+random_range(0,-1) + _body_init_x * 2 + _body_x * 2 + _head_init_x * 2 + _head_x * 2-10,y + _body_init_y * 2 + _body_y * 2 + _head_init_y * 2 + _head_y * 2-purple_eye_y,2,2,0,make_color_rgb(165,0,255),1);
}

if(sigara_draw = 1){
	smoke_image += 0.075;
	draw_sprite_ext(spr_papyrus_sigara,0,sigara_x,sigara_y,2,2,sigara_angle,c_white,1);
	draw_sprite_ext(spr_papyrus_smoke,smoke_image,sigara_x-16-sin(sigara_angle/28)*5,sigara_y-8+sin(sigara_angle/28)*6,2,2,0,smoke_blend,smoke_alpha);
}
else{
	smoke_image = 0;
}