if(myinteract == 0) {
    if(vspeed > 0 && vspeed > abs(hspeed)) {
        facing= 0;
        sprite_index= dsprite;
    }
    if(hspeed > 0 && hspeed > abs(vspeed)) {
        facing= 1;
        sprite_index= rsprite;
    }
    if(vspeed < 0 && abs(vspeed) > abs(hspeed)) {
        facing= 2;
        sprite_index= usprite;
    }
    if(hspeed < 0 && abs(hspeed) > abs(vspeed)) {
        facing= 3;
        sprite_index= lsprite;
    }
}
if(myinteract == 1) {
    if(facing == 0) sprite_index= dtsprite;
    if(facing == 1) sprite_index= rtsprite;
    if(facing == 2) sprite_index= utsprite;
    if(facing == 3) sprite_index= ltsprite;
}
