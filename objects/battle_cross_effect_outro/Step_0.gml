/// @description Insert description here
// You can write your code in this editor
if(aa = 1)a+=1;

/*if a >= 20 && a < 30{
  b+=1;
  image_angle += 1;
}
if a >= 30 && a < 40{
  b+=2;
  image_angle += 2;
}
if a >= 40 && a < 50{
  b+=3;
  image_angle += 3;
}
if a >= 50 && a < 57{
  b+=4;
  image_angle += 4;
}*/
if b = 90{
  //b+=4;
  //image_angle += 4;
  battle_enemy_ink.alpha = 1;
  instance_destroy(battle_agent_cross);
}
/*if a >= 59 && a < 66{
  b+=4;
  image_angle += 4;
}
if a >= 66 && a < 76{
  b+=3;
  image_angle += 3;
}
if a >= 76 && a < 86{
  b+=2;
  image_angle += 2;
}
if a >= 86 && a < 96{
  b+=1;
  image_angle += 1;
}*/
if a = 86{
Anim_Create(id,"image_xscale",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,1,-1,15)
Anim_Create(id,"image_yscale",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,1,-1,15)
}
if(a >= 86)if(image_xscale <= 0)instance_destroy();