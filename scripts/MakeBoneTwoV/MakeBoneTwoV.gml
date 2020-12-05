///@arg x
///@arg y
///@arg hspeed
///@arg gap
///@arg auto_destroy
///@arg cone
///@arg *duration
var X = argument[0];
var Y = argument[1];
var HSPEED = argument[2];
var GAP = argument[3];
var DESTROY = argument[4];
var CONE = argument[5];
var DURATION = -1;

if(argument_count >= 7){
	DURATION = argument[6];
}
if(CONE = 1||CONE = 2){
	MakeBoneTop(X,Y-battle_board.y+battle_board.up-GAP,HSPEED,BONE.WHITE,0,0,DESTROY,1,DURATION);
	MakeBoneBottom(X,battle_board.y+battle_board.down-GAP-Y,HSPEED,BONE.WHITE,0,0,DESTROY,2,DURATION);
}
else{
	MakeBoneTop(X,Y-battle_board.y+battle_board.up-GAP,HSPEED,BONE.WHITE,0,0,DESTROY,0,DURATION);
	MakeBoneBottom(X,battle_board.y+battle_board.down-GAP-Y,HSPEED,BONE.WHITE,0,0,DESTROY,0,DURATION);
}