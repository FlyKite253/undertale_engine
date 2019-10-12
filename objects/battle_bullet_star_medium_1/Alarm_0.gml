/// @description Insert description here
// You can write your code in this editor
dir=direction-20
repeat(4){
  mk=instance_create_depth(x,y,0,battle_bullet_star_small)
  mk.direction=dir
  mk.speed=4
  mk.gravity=-0.125
  mk.gravity_direction=point_direction(x,y,xjz,yjz)-180
  dir+=20
  instance_destroy()
}