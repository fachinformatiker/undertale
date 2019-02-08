i= argument0;
while(i < argument0 + 11) {
    global.itemname[i - argument0]= " ";
    i++;
}
i= 0;
while(i < 11) {
    itemid= global.flag[argument0 + i];
    scr_itemnamelist();
    i++;
}
