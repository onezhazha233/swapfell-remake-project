/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(time = 1){
		MakeBoneWallLeft(0,25,325);
		MakeBoneWallRight(0,25,325);
	}
	if(time = 30){
		Battle_SetSoul(battle_soul_red);
		alarm[0] = 18;
	}
	if(time = 210){
		alarm[0] = -1;
		alarm[1] = -1;
		alarm[2] = 7;
	}
	if(time = 300){
		alarm[2] = -1;
	}
	if(time = 335){
		Battle_SlamDown();
		battle_enemy_papyrus.lock = 0;
	}
	if(time = 350){
		Anim_New(battle_board,"left",0,0,battle_board.left,22,2);
		Anim_New(battle_board,"right",0,0,battle_board.right,22,2);
		Anim_New(battle_board,"up",0,0,battle_board.up,-60,4);
		MakeBoneWallBottom(10,55,60);
		bone_box.x1 -= 22;
		bone_box.x2 += 22;
	}
}