if(global.weapon == 14 && global.inbattle == 1 && global.flag[78] == 1)
    global.at= 8 + global.lv * 2;
global.item[argument0]= global.weapon;
global.weapon= argument1;
if(global.weapon == 3) global.wstrength= 0;
if(global.weapon == 13) global.wstrength= 3;
if(global.weapon == 14) global.wstrength= 5;
if(global.weapon == 25) global.wstrength= 7;
if(global.weapon == 45) global.wstrength= 2;
if(global.weapon == 47) global.wstrength= 10;
if(global.weapon == 49) global.wstrength= 12;
if(global.weapon == 51) global.wstrength= 15;
if(global.weapon == 52) global.wstrength= 99;
if(global.armor == 48) global.wstrength+= 5;
if(global.armor == 64) global.wstrength+= 10;
script_execute(75/* scr_itemnameb */);
script_execute(82/* scr_itemname */);
