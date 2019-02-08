global.msc++;
stringno= 0;
stringpos= 1;
lineno= 0;
writingx= round(writingx);
writingy= round(writingy);
myx= writingx;
myy= writingy;
script_execute(1/* SCR_TEXT */, global.msc);
n= 0;
while(global.msg[n] != "%%%") {
    mystring[n]= global.msg[n];
    n++;
}
originalstring= mystring[0];
halt= 0;
alarm[0]= textspeed;
