/// @description Insert description here
// You can write your code in this editor
if(Battle_GetMenuFightDamage()<0){
	Battle_SetNextState(BATTLE_STATE.MENU);
	Battle_SetBoardSize(65,65,283,283,0);
}