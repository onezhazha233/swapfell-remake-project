/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "is this the&salvation you&talked about?{pause}{clear}Ridiculous.{pause}{clear}what you brought&is just disgusting&behavior.";
}
else{
	a.text = "这就是你那嘴上&口口声声的救赎？{pause}{clear}真是可笑。{pause}{clear}你带来的只不过是&令人作呕的行为罢了。";
}