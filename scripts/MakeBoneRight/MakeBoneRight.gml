///@arg y
///@arg length
///@arg vspeed
///@arg color
///@arg out
///@arg rot
///@arg auto_destroy
///@arg cone
///@arg *duration
var Y = argument[0];
var LENGTH = argument[1];
var VSPEED = argument[2];
var COLOR = argument[3];
var OUT = argument[4];
var ROT = argument[5];
var DESTROY = argument[6];
var CONE = argument[7];
var DURATION = -1;
if(argument_count >= 9){
	DURATION = argument[8];
}
if(CONE = 1){
	CONE = 2;
}

bone = MakeBoneH(battle_board.x+battle_board.right-LENGTH/2-5,Y,LENGTH,0,VSPEED,COLOR,OUT,ROT,DESTROY,CONE,DURATION)