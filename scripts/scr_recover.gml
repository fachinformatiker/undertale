recovered= argument0;
maxedout= 0;
if(global.hp < global.maxhp) global.hp+= argument0;
else  maxedout= 1;
if(global.hp >= global.maxhp && maxedout == 0) {
    global.hp= global.maxhp;
    maxedout= 1;
}
