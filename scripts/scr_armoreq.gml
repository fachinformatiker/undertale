if(global.armor == 48) global.wstrength-= 5;
if(global.armor == 64) global.wstrength-= 10;
global.item[argument0]= global.armor;
global.armor= argument1;
if(global.armor == 4) global.adef= 0;
if(global.armor == 12) global.adef= 3;
if(global.armor == 15) global.adef= 7;
if(global.armor == 24) global.adef= 10;
if(global.armor == 44) global.adef= 5;
if(global.armor == 46) global.adef= 11;
if(global.armor == 48) {
    global.adef= 12;
    global.wstrength+= 5;
}
if(global.armor == 50) global.adef= 15;
if(global.armor == 53) global.adef= 99;
if(global.armor == 64) {
    global.adef= 20;
    global.wstrength+= 10;
}
script_execute(75/* scr_itemnameb */);
script_execute(82/* scr_itemname */);
