///@arg x
///@arg y
///@arg vspeed
///@arg gap
///@arg auto_destroy
///@arg cone
///@arg *duration
function MakeBoneTwoH() {
	var X = argument[0];
	var Y = argument[1];
	var VSPEED = argument[2];
	var GAP = argument[3];
	var DESTROY = argument[4];
	var CONE = argument[5];
	var DURATION = -1;
	if(argument_count >= 6){
		DURATION = argument[5];
	}

	if(CONE = 1||CONE = 2){
		MakeBoneLeft(Y,X-battle_board.x+battle_board.left-GAP,VSPEED,BONE.WHITE,0,0,DESTROY,1,DURATION);
		MakeBoneRight(Y,battle_board.x+battle_board.right-GAP-X,VSPEED,BONE.WHITE,0,0,DESTROY,2,DURATION);
	}
	else{
		MakeBoneLeft(Y,X-battle_board.x+battle_board.left-GAP,VSPEED,BONE.WHITE,0,0,DESTROY,0,DURATION);
		MakeBoneRight(Y,battle_board.x+battle_board.right-GAP-X,VSPEED,BONE.WHITE,0,0,DESTROY,0,DURATION);
	}


}
