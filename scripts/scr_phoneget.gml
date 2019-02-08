i= 0;
loop= 1;
global.phone[8]= 999;
while(loop == 1) {
    if(global.phone[i] == 0) {
        global.phone[i]= argument0;
        break;
    } else  {
        if(i == 8) {
            script_execute(87/* scr_itemnospace */);
            break;
        } else  i++;
    }
}
script_execute(70/* scr_phonename */);
