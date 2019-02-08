if(killed == 1) {
    global.xpreward[3]+= global.xpreward[myself];
    global.goldreward[3]+= global.goldreward[myself];
    global.vaporspeed= 0;
    global.monstersprite= sprite_index;
    ddd= instance_create(x, y, 155/* obj_vaporized_new */);
    if(object_index == 224) {
        with(ddd) scr_newvapordata(1);
    }
    if(object_index == 235) {
        with(ddd) scr_newvapordata(2);
    }
    if(object_index == 216) {
        with(ddd) scr_newvapordata(3);
    }
    if(object_index == 217) {
        with(ddd) scr_newvapordata(4);
    }
    if(object_index == 220) {
        with(ddd) scr_newvapordata(5);
    }
    if(object_index == 245) {
        with(ddd) scr_newvapordata(6);
    }
    if(object_index == 246) {
        with(ddd) scr_newvapordata(7);
    }
    if(object_index == 247) {
        with(ddd) scr_newvapordata(8);
    }
    if(object_index == 230) {
        with(ddd) scr_newvapordata(9);
    }
    if(object_index == 229) {
        with(ddd) scr_newvapordata(10);
    }
    if(object_index == 259) {
        with(ddd) scr_newvapordata(11);
    }
    if(object_index == 252 || object_index == 253) {
        with(ddd) scr_newvapordata(12);
    }
    if(object_index == 291) {
        with(ddd) scr_newvapordata(13);
    }
    if(object_index == 273) {
        with(ddd) scr_newvapordata(14);
    }
    if(object_index == 256) {
        with(ddd) scr_newvapordata(15);
    }
    if(object_index == 213 || object_index == 203) {
        with(ddd) scr_newvapordata(16);
    }
    if(object_index == 206) {
        with(ddd) scr_newvapordata(17);
    }
    if(object_index == 212) {
        with(ddd) scr_newvapordata(18);
    }
    if(object_index == 207) {
        with(ddd) scr_newvapordata(19);
    }
    if(object_index == 209) {
        with(ddd) scr_newvapordata(20);
    }
    if(object_index == 208) {
        with(ddd) scr_newvapordata(21);
    }
    if(object_index == 211) {
        with(ddd) scr_newvapordata(22);
    }
    if(object_index == 199) {
        with(ddd) scr_newvapordata(23);
    }
    if(object_index == 293) {
        with(ddd) scr_newvapordata(18);
    }
    if(object_index == 337) {
        with(ddd) scr_newvapordata(24);
    }
    if(object_index == 343) {
        with(ddd) scr_newvapordata(25);
    }
    if(object_index == 309) {
        with(ddd) scr_newvapordata(26);
    }
    if(object_index == 310) {
        with(ddd) scr_newvapordata(27);
    }
    if(object_index == 369) {
        with(ddd) scr_newvapordata(28);
    }
    if(object_index == 378) {
        with(ddd) scr_newvapordata(29);
    }
    if(object_index == 385) {
        with(ddd) scr_newvapordata(30);
    }
    if(object_index == 394) {
        with(ddd) scr_newvapordata(31);
    }
    if(object_index == 387) {
        with(ddd) scr_newvapordata(32);
    }
    if(object_index == 360) {
        with(ddd) scr_newvapordata(33);
    }
    if(object_index == 595) {
        with(ddd) scr_newvapordata(36);
    }
    if(object_index == 597) {
        with(ddd) scr_newvapordata(37);
    }
    if(object_index == 600) {
        with(ddd) scr_newvapordata(38);
    }
    if(object_index == 228) {
        with(ddd) scr_newvapordata(39);
    }
    if(object_index == 458) {
        with(ddd) scr_newvapordata(40);
    }
    if(object_index == 218) {
        with(ddd) scr_newvapordata(41);
    }
    ddd.sprite_index= sprite_index;
    ddd.ht= ht;
    ddd.wd= wd;
    if(object_index == 252) ddd.wd= 210;
    if(object_index == 253) ddd.wd= 210;
    if(object_index == 199) ddd.ht= 106;
    if(object_index == 212) ddd.ht= 84;
    ddd.image_speed= 0;
    ddd.image_index= 1;
    global.kills++;
    global.areapop[global.area]--;
    if(global.areapop[global.area] < 0) global.areapop[global.area]= 0;
    global.flag[12]= 1;
}
if(killed == 0) {
    global.goldreward[3]+= floor(global.goldreward[myself] * (global.monstermaxhp[myself] - global.monsterhp[myself]) / global.monstermaxhp[myself]);
    global.monstersprite= sprite_index;
    ddd= instance_create(x, y, 159/* obj_spared */);
    ddd.image_speed= 0;
    ddd.image_index= 1;
    global.flag[10]= 1;
    global.flag[23]++;
}
global.monster[myself]= 0;
