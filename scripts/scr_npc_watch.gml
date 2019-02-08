if(argument0 == 0 && instance_exists(1570/* obj_mainchara */)) {
    xdist= obj_mainchara.x + obj_mainchara.sprite_width / 2 - x + sprite_width / 2;
    ydist= obj_mainchara.bbox_top - bbox_top;
    if(abs(xdist) >= abs(ydist)) {
        if(xdist >= 0) sprite_index= rtsprite;
        else  sprite_index= ltsprite;
    } else  {
        if(ydist >= 0) sprite_index= dtsprite;
        else  sprite_index= utsprite;
    }
}
if(argument0 == 1 && instance_exists(1570/* obj_mainchara */)) {
    xdist= obj_mainchara.x + obj_mainchara.sprite_width / 2 - x + sprite_width / 2;
    ydist= obj_mainchara.bbox_top - bbox_top;
    if(abs(xdist) >= abs(ydist)) {
        if(xdist >= 0) sprite_index= rsprite;
        else  sprite_index= lsprite;
    } else  {
        if(ydist >= 0) sprite_index= dsprite;
        else  sprite_index= usprite;
    }
}
