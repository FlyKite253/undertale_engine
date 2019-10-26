/// @description Insert description here
// You can write your code in this editor
Battle_SetTurnInfo(BATTLE_TURN.TIME,700);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,80);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,80);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,95);
a = instance_create_depth(420,130,0,battle_dialog_enemy)
a.text = "{font FONT.SANS}{voice VOICE.SANS}{emotion 1}I was watching you&all the time.{pause}{clear}And I realized I need to&prevent you from&killing more."
Battle_SetSoul(battle_soul_red)