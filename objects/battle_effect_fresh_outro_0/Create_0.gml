/// @description Insert description here
// You can write your code in this editor
image_xscale = 1.5
depth = -1000
Anim_Create(id,"image_yscale",ANIM_TWEEN.SINE,ANIM_EASE.OUT,0,1,30)
instance_create_depth(x,y+220,0,battle_effect_fresh_outro_1);
alarm[0] = 30