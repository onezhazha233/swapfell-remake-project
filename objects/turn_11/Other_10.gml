/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,123,122)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "as you can see,{sleep 20}&i destroyed your&MERCY,{sleep 20} though&you have never&used it before.{pause}{clear}in the same way,{sleep 20}&you destroyed his.";
}
else{
	a.text = "如你所见，{sleep 20}&我摧毁了你的仁慈，{sleep 20}&虽然你也从未用过。{pause}{clear}同样的，{sleep 20}&你也摧毁了他的...";
}