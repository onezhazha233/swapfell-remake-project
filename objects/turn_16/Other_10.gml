/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,65,65)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "timeline is still&jumping...{pause}{clear}and it’s a task&for you to come&here.{pause}{clear}fine.{pause}{clear}i believe you&are gonna give up."
}
else{
	a.text = "时间线依旧在&不断跃迁...{pause}{clear}你能来到这里&一定费了很大工夫吧。{pause}{clear}这样很好。{pause}{clear}我相信你一定&会放弃的。"
}
battle_soul.restrict_inside_board = 0