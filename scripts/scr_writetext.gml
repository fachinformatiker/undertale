global.facechoice= 0;
global.msc= argument0;
if(argument1 != "x") global.msg[0]= argument1;
if(argument2 != 0) global.facechoice= argument2;
if(global.inbattle == 0) {
    global.typer= 5;
    if(argument3 != 0) global.typer= argument3;
    instance_create(0, 0, 779/* obj_dialoguer */);
}
if(global.inbattle == 1) {
    // OBJ_WRITER
    with(782) halt= 3;
    global.typer= 1;
    if(argument3 != 0) global.typer= argument3;
    instance_create(global.idealborder[0], global.idealborder[2], 782/* OBJ_WRITER */);
}
