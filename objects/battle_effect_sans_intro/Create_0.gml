/// @description Insert description here
// You can write your code in this editor
image_xscale = 0
image_yscale = 0
Anim_Create(id,"image_xscale",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,0,2.1,30)
Anim_Create(id,"image_yscale",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,0,2.1,30)
Anim_Create(id,"image_alpha",0,0,1,-1,10,40)
alarm[0] = 35
alarm[1] = 50