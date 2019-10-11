/// @description Insert description here
// You can write your code in this editor
var length_start=600;
var length_end=150;
var x_start=battle_board.x+lengthdir_x(length_start,_dir);
var y_start=306+lengthdir_y(length_start,_dir);
var x_target=battle_board.x+lengthdir_x(length_end,_dir);
var y_target=306+lengthdir_y(length_end,_dir);
var x_start2=battle_board.x+lengthdir_x(length_start,_dir2);
var y_start2=306+lengthdir_y(length_start,_dir2);
var x_target2=battle_board.x+lengthdir_x(length_end,_dir2);
var y_target2=306+lengthdir_y(length_end,_dir2);
var angle=point_direction(x_start,y_start,x_target,y_target);
var angle2=point_direction(x_start2,y_start2,x_target2,y_target2);

MakeGB(x_start,y_start,x_target,y_target,angle-180,angle,1,2,0,30,18,spr_gb_fell,0)
MakeGB(x_start2,y_start2,x_target2,y_target2,angle2-180,angle2,1,2,0,30,18,spr_gb_fell,0)
_dir+=8;
_dir2+=8;

alarm[0]=10;