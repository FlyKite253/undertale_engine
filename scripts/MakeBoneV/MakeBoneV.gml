///@arg x
///@arg y
///@arg length
///@arg hspeed
///@arg vspeed
///@arg color
///@arg out
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
var ROT = argument[7];
var DESTROY = argument[8];
var DURATION = -1;
if(argument_count >= 10){
	DURATION = argument[9];
}

var bone = instance_create_depth(X,Y,0,battle_bullet_bone)
bone.length = LENGTH
bone.hspeed = HSPEED
bone.vspeed = VSPEED
bone.color = COLOR
bone.out = OUT
bone.rotate = ROT
bone.auto_destroy = DESTROY
bone.angle = BONE.VERTICAL
bone.duration = DURATION

return bone;