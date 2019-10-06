var color
if!(sprite_index = spr_gb_fell){
	color = c_white;
}
else{
	color = make_color_rgb(185,59,60);
}
if(type==1){
	color=make_color_rgb(20,169,255);
}else if(type==2){
	color=make_color_rgb(255,160,64);
}

var SPR=spr_gb_beam;
if(sprite_index = spr_gb_ink){
	SPR = spr_gb_beam_ink;
}
if(color_blend = 0){
	if(type = 0){
		draw_sprite_ext(sprite_index,image_index,x,y,(scale_y*image_xscale),(scale_x*image_yscale),image_angle,c_white,image_alpha);
	}
	if(type = 1){
		draw_sprite_ext(blue,image_index,x,y,(scale_y*image_xscale),(scale_x*image_yscale),image_angle,c_white,image_alpha);
	}
	if(type = 2){
		draw_sprite_ext(orange,image_index,x,y,(scale_y*image_xscale),(scale_x*image_yscale),image_angle,c_white,image_alpha);
	}
}
else{
	draw_sprite_ext(sprite_index,image_index,x,y,(scale_y*image_xscale),(scale_x*image_yscale),image_angle,color,image_alpha);
}
var LEN=(25*scale_y);
var X=(x+lengthdir_x(LEN,image_angle));
var Y=(y+lengthdir_y(LEN,image_angle));
var XSCALE=scale_y;
var YSCALE=(scale_x*_beam_scale);
draw_sprite_ext(SPR,0,X,Y,XSCALE,YSCALE,image_angle,color,_beam_alpha);
var LEN=(LEN+(sprite_get_width(SPR)*scale_y));
var X=(x+lengthdir_x(LEN,image_angle));
var Y=(y+lengthdir_y(LEN,image_angle));
var XSCALE=999;
draw_sprite_ext(SPR,1,X,Y,XSCALE,YSCALE,image_angle,color,_beam_alpha);