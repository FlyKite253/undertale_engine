/// @description Insert description here
// You can write your code in this editor
Battle_SetTurnInfo(BATTLE_TURN.TIME,700);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,150);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,150);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,65);
a = instance_create_depth(420,130,0,battle_dialog_enemy)
//a.text = "{font FONT.SANS}{voice VOICE.SANS}{emotion 1}So how we do that&you can just stop?{pause}{clear}Oh...{sleep 20}&the best question&in the world."
a.text = "{font FONT.SANS}{voice VOICE.SANS}{emotion 1}You may not like his style.{sleep 20}&{emotion 1}But there is no need&to express it in an&extreme way."
Battle_SetSoul(battle_soul_red)