xdiff= argument0;
ydiff= argument1;
global.bulletvariable[2]= argument2;
global.bulletvariable[3]= argument3;
global.bulletvariable[4]= argument4;
global.bulletvariable[5]= argument5;
global.bulletvariable[6]= argument6;
global.bulletvariable[7]= argument7;
thatchbonus= argument8;
bulletnumber= argument9;
global.bulletappearance= argument10;
i= 0;
while(i <= bulletnumber) {
    global.bulletvariable[6]+= argument2;
    global.bulletvariable[7]+= argument8 * i;
    iii= instance_create(x + i * xdiff, y + i * ydiff, 681/* blt_thatch */);
    with(iii) dmg= 5;
    global.bulletvariable[6]-= argument2 * 2;
    global.bulletvariable[7]-= argument8 * i * 2;
    iii= instance_create(x + i * xdiff, y + i * ydiff, 681/* blt_thatch */);
    with(iii) dmg= 5;
    global.bulletvariable[6]= argument6;
    global.bulletvariable[7]= argument7;
    i++;
}
