/// @description Insert description here
// You can write your code in this editor
var SPD, xx, yy, a, b, input, fx, fy, mx, my, cx, cy, inst, m, _temp_local_var_9;
event_inherited()
if (dir == 270)
    image_angle = 0
else if (dir == 90)
    image_angle = 180
else if (dir == 180)
    image_angle = -90
else if (dir == 0)
    image_angle = 90
if ((Battle_GetState() == 3) && moveable){
	moving = 0;
    SPD = 3//Player_GetSpdTotal()
    SPD = (Input_Check(INPUT.CANCEL) ? (SPD / 2) : SPD)
    repeat (SPD * 10)
    {
        if ((dir == 180) || (dir == 0))
        {
            if Input_Check(INPUT.UP)
            {
                if (! position_meeting(x, (y - (sprite_height / 2)), block))
                    y = (y - 0.1)
            }
            if Input_Check(INPUT.DOWN)
            {
                if (! position_meeting(x, (y + (sprite_height / 2)), block))
                    y = (y + 0.1)
            }
        }
        if ((dir == 90) || (dir == 270))
        {
            if Input_Check(INPUT.LEFT)
            {
                if (! position_meeting((x - (sprite_width / 2)), y, block))
                    x = (x - 0.1)
            }
            if Input_Check(INPUT.RIGHT)
            {
                if (! position_meeting((x + (sprite_width / 2)), y, block))
                    x = (x + 0.1)
            }
        }
    }
    xx = 0
    yy = 0
    if (dir == 270)
        yy = ((sprite_height / 2) + 1)
    else if (dir == 90)
        yy = (((- sprite_height) / 2) - 0.1)
    else if (dir == 180)
        xx = (((- sprite_height) / 2) - 0.1)
    else if (dir == 0)
        xx = ((sprite_height / 2) + 0.1)
    blockk = position_meeting((x + xx), (y + yy), block)
    plat = position_meeting((x + xx), (y + yy), battle_platform)
    input = -1
    if (dir == 270)
        input = INPUT.UP
    else if (dir == 90)
        input = INPUT.DOWN
    else if (dir == 180)
        input = INPUT.RIGHT
    else if (dir == 0)
        input = INPUT.LEFT
    if ((blockk || plat) && (move >= 0))
    {
		aaa = 0;
        fx = 0
        fy = 0
        if (dir == 270)
            fy = (sprite_height / 2)
        else if (dir == 90)
            fy = ((- sprite_height) / 2)
        else if (dir == 180)
            fx = ((- sprite_height) / 2)
        else if (dir == 0)
            fx = (sprite_height / 2)
        while (position_meeting((x + fx), (y + fy), block) || position_meeting((x + fx), (y + fy), battle_platform))
        {
            mx = 0
            my = 0
            if (dir == 270)
                my = -0.1
            else if (dir == 90)
                my = 0.1
            else if (dir == 180)
                mx = 0.1
            else if (dir == 0)
                mx = -0.1
            x = (x + mx)
            y = (y + my)
        }
        if (position_meeting((x + xx), (y + yy), block) || position_meeting((x + xx), (y + yy), battle_platform))
        {
            move = 0
            if impact
            {
                impact = 0
                audio_play_sound(snd_dong, 0, 0)
                Camera_Shake(8, 8, 1, 1, 1, 1)
            }
            if position_meeting((x + xx), (y + yy), battle_platform)
            {
                cx = 0
                cy = 0
                if (dir == 270)
                    cy = ((sprite_height / 2) + 1)
                else if (dir == 90)
                    cy = (((- sprite_height) / 2) - 1)
                else if (dir == 180)
                    cx = (((- sprite_height) / 2) - 1)
                else if (dir == 0)
                    cx = ((sprite_height / 2) + 1)
                inst = instance_position((x + cx), (y + cy), battle_platform)
                if instance_exists(inst)
                {
                    if inst.sticky
                        x = (x + (inst.x - inst.xprevious))
                }
            }
            if Input_Check(input)
                move = (- _speed_jump)
        }
    }
    else if (move < 0)
    {
        move = (move + _gravity_jump)
        if (! Input_Check(input))
			if(aaa = 0){
				if(move < -1.5){
					move = -1.5;
				}
				aaa = 1;
			}
            //move += abs(move/8)//move = 0
        if (move > 0)
            move = 0
		else if(position_meeting(x-xx,y-yy,block)){
			move = 0;
		}
    }
    //else if (move < 0.05)
    //    move = (move + 0.01)
    else if (move < _gravity_fall_max)
        move = (move + _gravity_fall)
    repeat (abs(move) * 10)
    {
        xx = 0
        yy = 0
        if (dir == 270)
            yy = ((sprite_height / 2) * sign(move))
        else if (dir == 90)
            yy = ((- (sprite_height / 2)) * sign(move))
        else if (dir == 180)
            xx = ((- (sprite_width / 2)) * sign(move))
        else if (dir == 0)
            xx = ((sprite_width / 2) * sign(move))
        if (! position_meeting((x + xx), (y + yy), block))
        {
            _temp_local_var_9 = ((move > 0) && position_meeting((x + xx), (y + yy), battle_platform))
            m = (! _temp_local_var_9)
        }
        else
            m = 0
        if m
        {
            xx = 0
            yy = 0
            if (dir == 270)
                yy = (0.1 * sign(move))
            else if (dir == 90)
                yy = (-0.1 * sign(move))
            else if (dir == 180)
                xx = (-0.1 * sign(move))
            else if (dir == 0)
                xx = (0.1 * sign(move))
            x = (x + xx)
            y = (y + yy)
        }
    }
    xx = 0
    yy = 0
    if (dir == 270)
        yy = (-0.1 * sign(move))
    else if (dir == 90)
        yy = (0.1 * sign(move))
    else if (dir == 180)
        xx = (0.1 * sign(move))
    else if (dir == 0)
        xx = (-0.1 * sign(move))
    if place_meeting((x + xx), (y + yy), block)
        move = 0
	if(move < 10&&move >= 0){
		aa += 1;
		move += 0.05;
		if(aa mod 4 = 0){
			move += 0.65;
		}
	}
	else{
		aa = 0;
	}
	if(blockk = 0&&plat = 0)moving = 1;
}