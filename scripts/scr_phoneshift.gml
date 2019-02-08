global.phone[8]= argument1;
i= argument0;
while(i < 8) {
    global.phone[i]= global.phone[i + 1];
    i++;
}
script_execute(70/* scr_phonename */);
