/// @description Insert description here
// You can write your code in this editor
battle_enemy_papyrus.lock = 0
Battle_SetSoul(battle_soul_blue_test)
battle_soul.restrict_inside_board = 0
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "you haven’t &given up...{sleep 20}&right?{pause}{clear}though i can't win.{pause}{clear}i am,{sleep 20} still,{sleep 20} gonna&make you&{sleep 20}{speed 5}BURN IN HELL.";
}
else{
	a.text = "你还是不肯放弃...{sleep 20}&对吧？{pause}{clear}虽说这是不可能&取胜的战斗。{pause}{clear}但我，{sleep 20}仍然，{sleep 20}{speed 6}&要你在地狱之中焚烧！";
}