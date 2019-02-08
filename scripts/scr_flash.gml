if(argument0 == 0) argument0= 0.2;
if(argument1 == 0) argument0= 1;
if(argument2 == 0) argument0= 16777215;
g= instance_create(x, y, 118/* obj_flasher */);
g.color= argument2;
g.amt= argument1;
g.fadespeed= argument0;
