/// @description Insert description here
// You can write your code in this editor
d=random(360)
repeat(6){
  m=instance_create_depth(x,y,0,battle_bullet_star_medium_1)
  m.direction=d
  m.speed=4
  m.xjz=x
  m.yjz=y
  d+=60
}
instance_destroy()