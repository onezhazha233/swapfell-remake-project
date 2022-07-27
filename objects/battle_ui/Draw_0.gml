var color;

draw_set_alpha(1)
draw_set_font(font_mars_needs_cunnilingus);
draw_text_ext_transformed_color(x,y,Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.NAME)+"   LV "+string(Player_GetLv()),-1,-1,1,1,0,make_color_rgb(106,96,140),make_color_rgb(106,96,140),make_color_rgb(106,96,140),make_color_rgb(106,96,140),1);
draw_sprite_ext(spr_battle_ui_hp,0,x+214,y+4,1,1,0,make_color_rgb(106,96,140),1);

draw_sprite_ext(spr_pixel,0,x+245,y-1,Player_GetHpMax()*1.25,21,0,make_color_rgb(192,0,0),1);
draw_sprite_ext(spr_pixel,0,x+245,y-1,Player_GetHp()*1.25,21,0,make_color_rgb(255,255,0),1);

draw_sprite_ext(spr_pixel, 0, ((self.x + 245) + (Player_GetHp() * 1.25)), (self.y - 1), (Player_GetKR() * 1.25), 21, 0, make_color_rgb(255, 0, 255), 1)
if (Player_GetKR() > 0){
    color = make_color_rgb(255, 0, 255);
}
else{
	color = make_color_rgb(106,96,140);
}
draw_text_ext_transformed_color(x+245+Player_GetHpMax()*1.25+14,y,"    "+string((Player_GetHp() + Player_GetKR()))+" / "+string(Player_GetHpMax()),-1,-1,1,1,0,color,color,color,color,1);
draw_sprite_ext(spr_battle_ui_kr,0,x+245+Player_GetHpMax()*1.25+10,y+4,1,1,0,make_color_rgb(106,96,140),1);

//draw_text(x+245+Player_GetHpMax()*1.25+14,y,"    "+string(Player_GetHp())+" / "+string(Player_GetHpMax()));