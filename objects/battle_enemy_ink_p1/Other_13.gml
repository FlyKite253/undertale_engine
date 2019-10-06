///@desc Menu Switch
switch(Battle_GetMenu()){
	case BATTLE_MENU.FIGHT_ANIM:
		if(Battle_GetMenuFightDamage()>0){
			Anim_Create(id,"x",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,x,-100,25);
			Anim_Create(id,"x",ANIM_TWEEN.QUAD,ANIM_EASE.IN,x-100, 100,25,35);
		}
		break;
	case BATTLE_MENU.FIGHT_DAMAGE:
		var inst=instance_create_depth(320,y-200,0,battle_damage);
		inst.damage=-1;
		break;
}