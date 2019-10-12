/// @description Insert description here
// You can write your code in this editor
image_xscale = 0
depth = -1000
Anim_Create(id,"image_xscale",ANIM_TWEEN.SINE,ANIM_EASE.OUT,0,1,10)
instance_create_depth(x,y+220,0,battle_effect_fresh_intro_1);
alarm[0] = 10