///@desc Update Menu 0 Text Color
if(_mode==0){
	_change_inst=_inst_begin;
	_change_color=(_choice==0 ? c_yellow : make_color_rgb(106,96,140));
	event_user(1);
	_change_inst=_inst_settings;
	_change_color=(_choice==1 ? c_yellow : make_color_rgb(106,96,140));
	event_user(1);
	_change_inst=_inst_credits;
	_change_color=(_choice==2 ? c_yellow : make_color_rgb(106,96,140));
	event_user(1);
}else{
	_inst_continue.override_color_text=(_choice==0 ? c_yellow : make_color_rgb(106,96,140));
	_inst_reset.override_color_text=(_choice==1 ? c_yellow : make_color_rgb(106,96,140));
	_inst_settings.override_color_text=(_choice==2 ? c_yellow : make_color_rgb(106,96,140));
}