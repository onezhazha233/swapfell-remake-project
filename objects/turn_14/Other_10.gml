/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(80,65,73,72)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(Language() = 0){
	a.text = "i never thought&about being&hero on my own.{pause}{clear}and i know,{sleep 20}&i can't be a hero&for real.{pause}{clear}and you,{sleep 20} just&wonder what if&i become a hero.";
}
else{
	a.text = "我从未想过&自己会成为英雄。{pause}{clear}我也很清楚，{sleep 20}&我永远都不可能&会是英雄。{pause}{clear}而你，{sleep 20}只是想知道我&成为所谓英雄时&会是什么样子罢了。";
}