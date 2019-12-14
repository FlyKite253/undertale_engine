/// @description Insert description here
// You can write your code in this editor
if b > 90{
  for(i=1;i<=180-b;i+=1){
    draw_sprite_ext(sprite_index,1,x,y,1,1,-i+anti*45+45,c_white,1)
  }
}else{
  for(i=1;i<=b;i+=1){
    draw_sprite_ext(sprite_index,1,x,y,1,1,i+anti*45+45,c_white,1)
  }
}
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_xscale,image_angle+anti*45+45,c_white,1)