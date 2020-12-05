draw_sprite_ext(spr_logo,0,320,240,1.5,1.5,0,c_white,1);
if(_hint){
	draw_set_font(font_crypt_of_tomorrow);
	draw_set_halign(fa_middle);
	draw_set_color(c_gray);
	draw_text_ext_transformed(320,360,"[original game by mcatr]",9,-1,2,2,0);
	draw_set_halign(fa_left);
}