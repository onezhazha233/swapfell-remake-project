///@arg pause
///@arg length
///@arg duration
///@arg *color
function MakeBoneWallRight() {
	var PAUSE = argument[0];
	var LENGTH = argument[1];
	var DURATION = argument[2];
	var COLOR = BONE.WHITE
	if(argument_count >= 4){
		COLOR = argument[3];
	}

	var ii = 0;
	for(i=0;i<battle_board.up+battle_board.down+14;i+=14){
		ii += 1;
		b[ii] = MakeBoneWallH(battle_board.x+battle_board.right+LENGTH/2+5,battle_board.y-battle_board.up+i,LENGTH,0,0,COLOR,0,0,0,0,DURATION+PAUSE*2+10);
		with(b[ii]){
			Anim_New(id,"x",0,0,x,-LENGTH,5,PAUSE);
			Anim_New(id,"x",0,0,x-LENGTH,LENGTH*2,5,5+PAUSE+DURATION);
			a = instance_create_depth(0,0,0,shaker);
			a.target = id;
			a.var_name = "y";
			a.shake_distance = 2;
			a.shake_speed = 1;
			a.shake_random = 0;
			a.shake_decrease = 1;
			a.delay = PAUSE + 5;
			walldir = 0;
		}
	}
	a = instance_create_depth(0,0,0,bone_box);
	a.duration = PAUSE;
	a.x1 = battle_board.x+battle_board.right-1;
	a.y1 = battle_board.y-battle_board.up+1;
	a.x2 = battle_board.x+battle_board.right-LENGTH;
	a.y2 = battle_board.y+battle_board.down-2;
	audio_play_sound(snd_exclamation,0,0);
}
