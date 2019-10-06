/// @description Insert description here
// You can write your code in this editor
if(color = BONE.WHITE){
	Battle_CallSoulEventHurt();
	Player_Hurt(10);
}
if(color = BONE.BLUE){
	if!(battle_soul.x = battle_soul.xprevious&&battle_soul.y = battle_soul.yprevious){
		Battle_CallSoulEventHurt();
		Player_Hurt(10);
	}
}
if(color = BONE.ORANGE){
	if(battle_soul.x = battle_soul.xprevious&&battle_soul.y = battle_soul.yprevious){
		Battle_CallSoulEventHurt();
		Player_Hurt(10);
	}
}