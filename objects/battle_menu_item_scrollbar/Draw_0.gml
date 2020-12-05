var proc=0;
var NUMBER=Item_GetNumber();
var CURRENT=Battle_GetMenuChoiceItem();

repeat(NUMBER){
	draw_sprite_ext(spr_battle_menu_item_scrollbar_dot,proc==CURRENT,x,y-10*floor(NUMBER/2)+10*proc,1,1,0,make_color_rgb(106,96,140),1);
	proc+=1;
}

if(NUMBER>3){
	if(battle._menu_choice_item_first!=0){
		draw_sprite_ext(spr_battle_menu_item_scrollbar_arrow,0,x,y-10*floor(NUMBER/2)-10-_arrow,1,1,0,make_color_rgb(106,96,140),1);
	}
	if(battle._menu_choice_item_first!=Item_GetNumber()-3){
		draw_sprite_ext(spr_battle_menu_item_scrollbar_arrow,0,x,y-10*floor(NUMBER/2)+10*NUMBER+_arrow,1,-1,0,make_color_rgb(106,96,140),1);
	}
}