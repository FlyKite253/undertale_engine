///@arg x
///@arg y
///@arg length
///@arg hspeed
///@arg vspeed
///@arg color
///@arg out
///@arg angle
///@arg rot
///@arg auto_destroy
///@arg *duration
var X = argument[0];
var Y = argument[1];
var LENGTH = argument[2];
var HSPEED = argument[3];
var VSPEED = argument[4];
var COLOR = argument[5];
var OUT = argument[6];
var ANGLE = argument[7];
var ROT = argument[8];
var DESTROY = argument[9];
var DURATION = -1;
if(argument_count >= 11){
	DURATION = argument[10];
}

var bone = instance_create_depth(X,Y,0,battle_bullet_bone)
bone.length = LENGTH
bone.hspeed = HSPEED
bone.vspeed = VSPEED
bone.color = COLOR
bone.out = OUT
bone.rotate = ROT
bone.auto_destroy = DESTROY
bone.angle = ANGLE
bone.duration = DURATION

return bone;