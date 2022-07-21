a = instance_create_depth(150,260,0,battle_platform)
a.hspeed = 2
a.width = 40
a.sticky = 0
a.angle = 180
Anim_New(a,"y",ANIM_TWEEN.QUART,ANIM_EASE.OUT,260,25,50)
a = instance_create_depth(640-150,380,0,battle_platform)
a.hspeed = -2
a.width = 40
a.sticky = 0
Anim_New(a,"y",ANIM_TWEEN.QUART,ANIM_EASE.OUT,380,-25,50)

alarm[5] = 40