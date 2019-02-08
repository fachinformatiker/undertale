removed= 0;
scr_itemcheck(argument0);
if(haveit == 1) {
    loc= 0;
    skip= 0;
    if(global.item[0] == argument0 && skip == 0) {
        loc= 0;
        skip= 1;
    }
    if(global.item[1] == argument0 && skip == 0) {
        loc= 1;
        skip= 1;
    }
    if(global.item[2] == argument0 && skip == 0) {
        loc= 2;
        skip= 1;
    }
    if(global.item[3] == argument0 && skip == 0) {
        loc= 3;
        skip= 1;
    }
    if(global.item[4] == argument0 && skip == 0) {
        loc= 4;
        skip= 1;
    }
    if(global.item[5] == argument0 && skip == 0) {
        loc= 5;
        skip= 1;
    }
    if(global.item[6] == argument0 && skip == 0) {
        loc= 6;
        skip= 1;
    }
    if(global.item[7] == argument0 && skip == 0) {
        loc= 7;
        skip= 1;
    }
    scr_itemshift(loc, 0);
    removed= 1;
}
