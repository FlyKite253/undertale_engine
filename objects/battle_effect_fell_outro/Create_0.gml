/// @description Insert description here
// You can write your code in this editor
image_yscale = 0

Anim_Create(id,"image_yscale",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,0,1,30)

Anim_Create(id,"image_xscale",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,1,-1,40,30)
Anim_Create(id,"image_yscale",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,1,-1,40,30)
Anim_Create(id,"image_alpha",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,1,-1.5,30,30)
alarm[0] = 30
alarm[1] = 60