///@desc Use
if(Language() = 0){
	Dialog_Add("* ...{pause}{clear}* But it's meaningless.");
}
else{
	Dialog_Add("* ...{pause}{clear}* 但是这么做没有意义。");
}
Dialog_Start();

Item_Remove(_item_slot);

event_inherited();