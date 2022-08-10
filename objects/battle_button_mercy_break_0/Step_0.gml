if(Language() = 0){
	sprite_index = spr_battle_mercy_break_0;
	battle_button_mercy_break_1.sprite_index = spr_battle_mercy_break_1;
}
else{
	sprite_index = spr_battle_mercy_break_0_cn;
	battle_button_mercy_break_1.sprite_index = spr_battle_mercy_break_1_cn;
}
y -= 2
image_alpha -= 0.05
image_angle -= 4
battle_button_mercy_break_1.y = y
battle_button_mercy_break_1.image_alpha = image_alpha
battle_button_mercy_break_1.image_angle = image_angle

if(image_alpha <= 0){
	instance_destroy();
	instance_destroy(battle_button_mercy_break_1);
}