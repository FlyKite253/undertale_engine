/// @description Insert description here
// You can write your code in this editor
if(Battle_GetMenuFightDamage()<0){
	Battle_SetNextState(BATTLE_STATE.MENU);
	Battle_SetBoardSize(65,65,283,283,0);
}
if(Battle_GetMenuChoiceButton() = 1){
	if(Battle_GetMenuChoiceAction() = 0){
		Dialog_Add("* Ink!Sans - ATK ? DEF ?{sleep 20}&* The last and the hardest enemy.{sleep 20}&* The guardian of all AUs.")
	}
}