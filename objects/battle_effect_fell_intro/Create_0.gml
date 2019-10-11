/// @description Insert description here
// You can write your code in this editor
depth=DEPTH_BATTLE.BULLET_OUTSIDE_HIGH;

image_speed = 0
image_xscale = 0
image_yscale = 0
Anim_Create(id,"image_xscale",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,0,1,30)
Anim_Create(id,"image_yscale",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,0,1,30)
alarm[0] = 30

a = 0