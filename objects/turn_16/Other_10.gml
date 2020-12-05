/// @description Insert description here
// You can write your code in this editor
Battle_SetBoardSize(65,65,65,65)
a = instance_create_depth(410,48,0,battle_dialog_enemy)
if(string_lower(Player_GetName()) = "oldtxt"){
	a.text = "i wonder{sleep 10}.{sleep 10}.{sleep 10}.{sleep 10}&what kind of&thought leads you&to this?{pause}{clear}our desperation&became what you&called salvation.{pause}{clear}.{sleep 10}.{sleep 10}.{sleep 10}funny."
}
else{
	a.text = "timeline is still&jumping...{pause}{clear}and it’s a task&for you to come&here.{pause}{clear}Fine.{pause}{clear}i believe you&are gonna give up."
}