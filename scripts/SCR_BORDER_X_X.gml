xx= 0;
yy= 0;
numm= 8;
wid= c_borderwidth(0);
het= c_borderheight(0);
where= floor(1 + random(numm - 2)) / numm;
if(argument0 == 0) {
    xx= wid * where - argument2 - sprite_width + global.idealborder[0] + argument2;
    yy= global.idealborder[2] - argument1;
}
if(argument0 == 1) {
    xx= wid * where - argument2 - sprite_width + global.idealborder[0] + argument2;
    yy= global.idealborder[3];
    if(argument1 > sprite_height)
        yy+= argument1 - sprite_height;
}
if(argument0 == 2) {
    yy= het * where - argument2 - sprite_height + global.idealborder[2] + argument2 / 2;
    xx= global.idealborder[0] - argument1;
}
if(argument0 == 3) {
    yy= het * where - argument2 - sprite_height + global.idealborder[2] + argument2 / 2;
    xx= global.idealborder[1];
    if(argument1 > sprite_width)
        xx+= argument1 - sprite_width;
}
