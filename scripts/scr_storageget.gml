i= 0;
loop= 1;
noroom= 0;
global.flag[argument1 + 10]= 999;
while(loop == 1) {
    if(global.flag[i + argument1] == 0) {
        global.flag[i + argument1]= argument0;
        break;
    } else  {
        if(i == 10) {
            script_execute(87/* scr_itemnospace */);
            break;
        } else  i++;
    }
}
script_execute(75/* scr_itemnameb */);
script_execute(71/* scr_storagename */, 300);
