global.flag[argument2 + 10]= argument1;
i= argument0;
while(i < 10) {
    global.flag[i + argument2]= global.flag[i + argument2 + 1];
    i++;
}
script_execute(75/* scr_itemnameb */);
script_execute(71/* scr_storagename */, 300);
