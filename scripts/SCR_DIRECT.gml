global.bulletvariable[0]= argument0;
global.bulletvariable[1]= argument1;
global.bulletvariable[2]= argument2;
global.bulletvariable[3]= argument3;
global.bulletvariable[4]= argument4;
global.bulletvariable[5]= argument5;
global.bulletvariable[6]= argument6;
global.bulletvariable[7]= argument7;
bulletnumber= argument8;
global.bulletappearance= argument9;
i= 0;
while(i <= bulletnumber) {
    iii= instance_create(x, y, 680/* blt_direct */);
    iii.dmg= global.monsteratk[myself];
    i++;
}
