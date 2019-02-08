global.item[8]= argument1;
i= argument0;
while(i < 8) {
    global.item[i]= global.item[i + 1];
    i++;
}
script_execute(75/* scr_itemnameb */);
script_execute(82/* scr_itemname */);
