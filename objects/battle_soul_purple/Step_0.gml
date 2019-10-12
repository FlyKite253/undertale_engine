/// @description Insert description here
// You can write your code in this editor
if(Battle_GetState()==BATTLE_STATE.IN_TURN && moveable){
	var L,R,h;
	L = 0//keyboard_check_direct(buttonLeft);
	R = 0//keyboard_check_direct(buttonRight);

	h = R;
	if (h == 0) {
	    h = -L;
	}

	if (h != 0) {
	    hspeed = maxSpeed*h;
	} else {
	    hspeed = 0;
	}

	if (abs(vspeed) > maxVspeed) {
	    vspeed = sign(vspeed)*maxVspeed;
	}
	if (keyboard_check_pressed(buttonJump0))||(keyboard_check_pressed(buttonJump1)) {
	    if (place_meeting(x, y+1, block) || onPlatform) {
		    vspeed = -jump;
		    djump = true;
		}

		else if(djump == true) {
		    vspeed = -jump2;
		    djump = false;
		}
	}
	if (keyboard_check_released(buttonJump0))||(keyboard_check_released(buttonJump1)) {
	     if (vspeed < 0) {
		    vspeed *= 0.45;
		}
	}
}
else{
	gravity = 0;
	vspeed = 0;
	hspeed = 0;
}
//无敌时间闪烁
if(_inv>0){
	_inv-=1;
	if(image_speed==0){
		image_speed=1/2;
		image_index=1;
	}
}else{
	if(image_speed!=0){
		image_speed=0;
		image_index=0;
	}
}
image_angle = point_direction(0,yl6,5,y)
yl6 = y