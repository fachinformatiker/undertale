i= argument0;
while(i > 0) {
    global.phone[i]= global.phone[i - 1];
    i--;
}
global.phone[0]= argument1;
script_execute(70/* scr_phonename */);
