/// @description Insert description here
// You can write your code in this editor
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