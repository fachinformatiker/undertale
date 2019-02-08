i= 0;
loop= 1;
noroom= 0;
global.item[8]= 999;
while(loop == 1) {
    if(global.item[i] == 0) {
        global.item[i]= argument0;
        break;
    } else  {
        if(i == 8) {
            script_execute(87/* scr_itemnospace */);
            break;
        } else  i++;
    }
}
script_execute(75/* scr_itemnameb */);
script_execute(82/* scr_itemname */);
