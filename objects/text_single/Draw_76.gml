switch(effect){
	case -1:
		_offset_x=0;
		_offset_y=0;
		break;
		
	case 0:
		if(_effect_shook){
			_offset_x=random_range(-1,1);
			_offset_y=random_range(-1,1);
		}
		_effect_shook=!_effect_shook;
		break;
	case 1:
		var RDM = irandom(30)
		if(_effect_shook){
			if(RDM = 0){
				_offset_x=random_range(-1,1);
				_offset_y=random_range(-1,1);
				alarm[0] = 1;
			}
		}
		_effect_shook=!_effect_shook;
		break;
}