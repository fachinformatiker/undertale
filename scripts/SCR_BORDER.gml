xx= 0;
yy= 0;
if(argument0 == 0) {
    xx= round(random(global.idealborder[1] - global.idealborder[0])) + global.idealborder[0];
    yy= global.idealborder[2];
}
if(argument0 == 1) {
    xx= round(random(global.idealborder[1] - global.idealborder[0])) + global.idealborder[0];
    yy= global.idealborder[3] - argument1;
}
if(argument0 == 2) {
    yy= round(random(global.idealborder[3] - global.idealborder[2])) + global.idealborder[2];
    xx= global.idealborder[0];
}
if(argument0 == 3) {
    yy= round(random(global.idealborder[3] - global.idealborder[2])) + global.idealborder[2];
    xx= global.idealborder[1] - argument1;
}
