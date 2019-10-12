/// @description Insert description here
// You can write your code in this editor
draw_set_color(make_color_rgb(128,0,255))
surface_set_target(Battle_GetBoardSurface());{
	draw_rectangle(x-200,y-75,x+200,y+75,0);
}surface_reset_target();