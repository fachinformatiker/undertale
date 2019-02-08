global.flag[200]= argument3;
if(argument2 - global.flag[argument3] > 0) {
    populationfactor= argument2 / (argument2 - global.flag[argument3]);
    if(populationfactor > 8) populationfactor= 8;
    steps= (argument0 + round(random(argument1))) * populationfactor;
} else  {
    if(alldead == 0 || alldead == 1) steps= 20;
    else  steps= (argument0 + round(argument1 / 2)) * 5;
    if(alldead == 0) alldead= 1;
}
