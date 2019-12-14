/// @description Insert description here
// You can write your code in this editor
xx = ds_list_create()
ds_list_add(xx,260)
ds_list_add(xx,290)
ds_list_add(xx,320)
ds_list_add(xx,350)
ds_list_add(xx,380)
var RDM = choose(0,1,2,3,4);
instance_create_depth(ds_list_find_value(xx,RDM),180,0,battle_red_knive);
ds_list_delete(xx,RDM);
var RDM = choose(0,1,2,3);
instance_create_depth(ds_list_find_value(xx,RDM),180,0,battle_red_knive);
ds_list_delete(xx,RDM);
var RDM = choose(0,1,2);
instance_create_depth(ds_list_find_value(xx,RDM),180,0,battle_red_knive);
ds_list_delete(xx,RDM);
var RDM = choose(0,1);
instance_create_depth(ds_list_find_value(xx,RDM),180,0,battle_red_knive);
ds_list_delete(xx,RDM);
alarm[0] = 60