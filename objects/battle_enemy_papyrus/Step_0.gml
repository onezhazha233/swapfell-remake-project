/// @description Insert description here
// You can write your code in this editor
if(lock = 1){
	y = (((battle_board.y - battle_board.up) - battle_board.thickness_frame) - 12);
}
var num;
num = sprite_get_number(_body_sprite)
_body_image = (_body_image + _body_speed)
if (_body_image >= num)
{
    if _body_loop
        _body_image = 0
    else
    {
        _body_image = (num - 1)
        _body_speed = 0
    }
}
if _wiggle
{
    _wiggle_sin = (_wiggle_sin + 1)
    if ((_wiggle_sin % 16) == 0)
    {
        //_body_y = (sin((_wiggle_sin * 0.04)) * 0.86)
        //_head_y = (sin((_wiggle_sin * 0.04)) * 0.42)
		_body_y = sin(_wiggle_sin/28)
		_head_y = sin(_wiggle_sin/28)/2
		if(action = 0){
			_head_init_y = -41.5;
		}
		else if(action = 4||action = 3){
			_head_init_y = -41;
		}
    }
}
else
    _wiggle_sin = 0
if (action == 0)
{
    if (_action_step != 1)
    {
        _body_sprite = spr_papyrus_body
        _body_x = 0
        _body_y = 0
        _body_image = 0
        _body_speed = 0
        _body_loop = 1
        _wiggle = 1
        _action_step = 1
    }
}
else if (action == 1)
{
    if (_action_step <= 4)
    {
        switch _action_step
        {
            case 0:
                {
                    _body_sprite = spr_papyrus_body
                    _body_x = 1/2
                    _body_y = 0
                    _body_image = 0
                    _body_speed = 0
                    _body_loop = 0
                    _wiggle = 0
                }
                break
            
            case 1:
                {
					_body_sprite = spr_papyrus_body_left
                    _body_x = -2/2
                }
                break
            
            case 2:
                {
					_body_image = 1
                    _body_x = 1/2
                }
                break
            
            case 3:
                {
                    _body_x = 0
                }
                break
            
            case 4:
                {
                    _body_x = 0
                }
                break
            
        }
        
        _action_step = (_action_step + 0.25)
    }
}
else if (action == 2)
{
    if (_action_step <= 4)
    {
        switch _action_step
        {
            case 0:
                {
                    _body_sprite = spr_papyrus_body_left
                    _body_x = -1/2
                    _body_y = 0
                    _body_image = 1
                    _body_speed = 0
                    _body_loop = 0
                    _wiggle = 0
                }
                break
            
            case 1:
                {
					_body_image = 0
                    _body_x = 2/2
                }
                break
            
            case 2:
                {
					_body_sprite = spr_papyrus_body
                    _body_x = -1/2
                    
                }
                break
            
            case 3:
                {
                    _body_x = 0
                }
                break
            
            case 4:
                {
                    _body_x = 0
                }
                break
            
        }
        
        _action_step = (_action_step + 0.25)
    }
}
else if (action == 4)
{
    if (_action_step <= 4)
    {
        switch _action_step
        {
            case 0:
                {
                    _body_sprite = spr_papyrus_body_down
                    _body_x = 0
                    _body_y = -1/2
                    _body_image = 0
                    _body_speed = 0
                    _body_loop = 0
                    _wiggle = 0
                }
                break
            
            case 1:
                {
					_body_image = 1
                    _body_y = 2/2
                }
                break
            
            case 2:
                {
					_body_image = 2
                    _body_y = 1/2
                }
                break
            
            case 3:
                {
                    _body_y = 0
                }
                break
				
			case 4:
                {
                    _body_y = 0
                }
                break
            
        }
        
        _action_step = (_action_step + 0.25)
    }
}
else if (action == 3)
{
    if (_action_step <= 4)
    {
        switch _action_step
        {
            case 0:
                {
                    _body_sprite = spr_papyrus_body_up
                    _body_x = 0
                    _body_y = 1/2
                    _body_image = 0
                    _body_speed = 0
                    _body_loop = 0
                    _wiggle = 0
                }
                break
            
            case 1:
                {
					_body_image = 1
                    _body_y = 2/2
                }
                break
            
            case 2:
                {
					_body_image = 2
                    _body_y = 1/2
                }
                break
            
            case 3:
                {
                    _body_y = 0
                }
                break
				
			case 4:
                {
                    _body_y = 0
                }
                break
            
        }
        
        _action_step = (_action_step + 0.25)
    }
}
if(sigara = 1){
	sigara_x = x + _body_init_x * 2 + _body_x * 2 + _head_init_x * 2 + _head_x * 2 - 26;
	sigara_y = y + _body_init_y * 2 + _body_y * 2 + _head_init_y * 2 + _head_y * 2 - 14;
	sigara_angle = sin(_wiggle_sin/28)*8;
}

if(shaking = 1){
	s += 1;
	shake -= 1;
	x = 294 + sin(shake)*shake;
	if(shake <= 0){
		shake = 0;
		shaking = 0;
		s = 0;
	}
}