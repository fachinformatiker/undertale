xx= 0;
yy= 0;
if(argument0 == 0) {
    xx= round(random(global.idealborder[1] - global.idealborder[0] - argument2 - sprite_width)) + global.idealborder[0] + argument2;
    yy= global.idealborder[2] - argument1;
}
if(argument0 == 1) {
    xx= round(random(global.idealborder[1] - global.idealborder[0] - argument2 - sprite_width)) + global.idealborder[0] + argument2;
    yy= global.idealborder[3];
    if(argument1 > sprite_height)
        yy+= argument1 - sprite_height;
}
if(argument0 == 2) {
    yy= round(random(global.idealborder[3] - global.idealborder[2] - argument2 - sprite_height)) + global.idealborder[2] + argument2 / 2;
    xx= global.idealborder[0] - argument1;
}
if(argument0 == 3) {
    yy= round(random(global.idealborder[3] - global.idealborder[2] - argument2 - sprite_height)) + global.idealborder[2] + argument2 / 2;
    xx= global.idealborder[1];
    if(argument1 > sprite_width)
        xx+= argument1 - sprite_width;
}
