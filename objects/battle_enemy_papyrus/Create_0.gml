/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

INF_hp = 0
ii = 0
al = 0

_body_init_x = 2
_body_init_y = -30//-20
_body_sprite = spr_papyrus_body
_body_x = 0
_body_y = 0
_body_image = 0
_body_speed = 0.065
_body_loop = 1
action = 0
_action_step = 1
_wiggle = 1
_wiggle_sin = 0
_head_init_x = 1
_head_init_y = -41//-29
_head_x = 0
_head_y = 0
_head_image = 0

lock = 1

x = 294

instance_create_depth(0,0,0,thrower)

global.krtime = 0
alarm[0] = 1

maxhp = 2000
hp = 2000

armor = 0
petals = 0

sigara = 1
sigara_draw = 1
sigara_x = _head_x - 40
sigara_y = _head_y
sigara_angle = 0
smoke_alpha = 1
smoke_image = 0
smoke_blend = c_white

shaking = 0
shake = 0
s = 0

purple_eye = 0
purple_eye_y = 33
hurt = 0

menubone = 0
menubonex = 0