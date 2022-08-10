draw_self()

draw_set_halign(fa_middle)
draw_set_color(image_blend)
draw_set_font(Lang_GetFont(Lang_GetString("font.menu.0")))
if(ll = 1)draw_set_font(Lang_GetFont(Lang_GetString("font.menu.1")));
draw_text(x,y+17,title[ll])
draw_set_font(Lang_GetFont(Lang_GetString("font.menu.0")))
if(ll = 1)draw_set_font(Lang_GetFont(Lang_GetString("font.menu.1")));
draw_text(x,y+33,language[ll])
draw_set_halign(fa_left)

Encounter_Custom()