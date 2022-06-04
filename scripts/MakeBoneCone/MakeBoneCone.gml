///@arg x
///@arg y
///@arg pause
///@arg angle
///@arg angle_target
function MakeBoneCone() {
	var X = argument[0];
	var Y = argument[1];
	var PAUSE = argument[2];
	var ANGLE = argument[3];
	var ANGLE_TARGET = argument[4];

	bone = instance_create_depth(X,Y,0,battle_bonecone);
	bone.pause = PAUSE;
	bone.image_angle = ANGLE;
	bone.angle_target = ANGLE_TARGET;

	return bone;
}
