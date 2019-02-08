if(instance_exists(264/* obj_greenspeargen */)) {
    if(argument0 == 4) argument0= floor(random(4));
    if(argument1 == 3) argument1= floor(random(2));
    if(argument2 == 0 && argument1 != 2) argument2= 1;
    if(argument3 == 0) argument3= 1;
    obj_greenspeargen.spearmax++;
    obj_greenspeargen.speardir[i]= argument0;
    obj_greenspeargen.speartype[i]= argument1;
    obj_greenspeargen.timemod[i]= argument2;
    obj_greenspeargen.speedmod[i]= argument3;
    i++;
}
