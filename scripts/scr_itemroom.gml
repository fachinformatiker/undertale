itemfree= 8;
itemhold= 0;
i= 0;
while(i < 8) {
    if(global.item[i] != 0) {
        itemfree--;
        itemhold++;
    }
    i++;
}
