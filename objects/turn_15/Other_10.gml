/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "did you hear&that sound?{pause}{clear}this is how&they celebrate&your death.{pause}{clear}...or mine.";
}
else{
	a.text = "听见外面的&雷雨声了吗？{pause}{clear}这是它们在为你的&死亡奏响凯歌。{pause}{clear}也可能，{sleep 20}是给我的吧...";
}