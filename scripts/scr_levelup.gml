currentlevel= global.lv;
if(global.xp >= 10) global.lv= 2;
if(global.xp >= 30) global.lv= 3;
if(global.xp >= 70) global.lv= 4;
if(global.xp >= 120) global.lv= 5;
if(global.xp >= 200) global.lv= 6;
if(global.xp >= 300) global.lv= 7;
if(global.xp >= 500) global.lv= 8;
if(global.xp >= 800) global.lv= 9;
if(global.xp >= 1200) global.lv= 10;
if(global.xp >= 1700) global.lv= 11;
if(global.xp >= 2500) global.lv= 12;
if(global.xp >= 3500) global.lv= 13;
if(global.xp >= 5000) global.lv= 14;
if(global.xp >= 7000) global.lv= 15;
if(global.xp >= 10000) global.lv= 16;
if(global.xp >= 15000) global.lv= 17;
if(global.xp >= 25000) global.lv= 18;
if(global.xp >= 50000) global.lv= 19;
if(global.xp >= 99999) {
    global.lv= 20;
    global.xp= 99999;
}
if(global.lv != currentlevel) {
    levelup= 1;
    global.maxhp= 16 + global.lv * 4;
    global.at= 8 + global.lv * 2;
    global.df= 9 + ceil(global.lv / 4);
    if(global.lv == 20) {
        global.maxhp= 99;
        global.at= 99;
        global.df= 99;
    }
} else  levelup= 0;
