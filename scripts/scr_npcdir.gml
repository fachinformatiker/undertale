if(myinteract == 0) {
    if(direction >= 225 && direction < 315) {
        facing= 0;
        sprite_index= dsprite;
    }
    if(direction >= 315 || direction < 45) {
        facing= 1;
        sprite_index= rsprite;
    }
    if(direction >= 45 && direction < 135) {
        facing= 2;
        sprite_index= usprite;
    }
    if(direction >= 135 && direction < 225) {
        facing= 3;
        sprite_index= lsprite;
    }
}
if(myinteract == 1 + argument0) {
    if(facing == 0) sprite_index= dtsprite;
    if(facing == 1) sprite_index= rtsprite;
    if(facing == 2) sprite_index= utsprite;
    if(facing == 3) sprite_index= ltsprite;
}
