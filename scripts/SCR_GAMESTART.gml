randomize();
audio_channel_num(128);
global.awfultest= 0;
global.steam_int= 0;
if(steam_initialised()) {
    global.steam_int= 1;
    if(steam_file_exists("system_information_962")) {
        exd= file_text_open_write("system_information_962");
        file_text_write_string(exd, "a");
        file_text_close(exd);
    }
    if(steam_file_exists("system_information_963")) {
        exd= file_text_open_write("system_information_963");
        file_text_write_string(exd, "b");
        file_text_close(exd);
        if(file_exists("system_information_962"))
            file_delete("system_information_962");
        if(steam_file_exists("system_information_962"))
            steam_file_delete("system_information_962");
    }
}
global.debug= 0;
global.hp= 20;
global.maxhp= 20;
global.en= 20;
global.maxen= 20;
global.at= 10;
global.df= 10;
global.adef= 0;
global.sp= 4;
global.asp= 4;
global.hb= 5;
global.gt= 5;
global.km= 0;
global.ph= 0;
global.gold= 0;
global.xp= 0;
global.lv= 1;
global.area= 0;
global.charname= "CHARA";
i= 0;
while(i < 8) {
    global.item[i]= 0;
    global.spell[i]= 1;
    global.bulletvariable[i]= 0;
    global.menuno= -1;
    global.menucoord[i]= 0;
    global.bmenuno= 0;
    global.bmenucoord[i]= 0;
    i++;
}
i= 0;
while(i < 24) {
    global.areapop[i]= 0;
    i++;
}
i= 0;
while(i < 99) {
    global.msg[i]= "%%%";
    i++;
}
global.area= 0;
i= 0;
while(i < 512) {
    global.flag[i]= 0;
    i++;
}
global.flag[300]= 14;
global.flag[301]= 0;
global.flag[302]= 0;
global.flag[303]= 0;
global.flag[304]= 0;
global.flag[512]= 0;
global.idealborder[0]= 0;
global.idealborder[1]= 0;
global.idealborder[2]= 0;
global.idealborder[3]= 0;
global.plot= 0;
global.currentroom= 0;
i= 0;
while(i < 3) {
    global.monstername[i]= "Error";
    global.monsterhp[i]= 50;
    global.monstermaxhp[i]= 50;
    global.monsterdef[i]= 0;
    global.xpreward[i]= 0;
    global.goldreward[i]= 0;
    global.itemrewardid[i]= 0;
    global.itemrewardchance[i]= 0;
    global.monster[i]= 0;
    global.attacker[i]= 0;
    global.mnpwr[i]= 0;
    global.bulletpwr[i]= 0;
    global.hurtanim[i]= 0;
    i++;
}
global.xpreward[3]= 0;
global.goldreward[3]= 0;
global.battlegroup= 3;
global.turntimer= 0;
global.talked= 0;
global.inv= 20;
global.invc= 0;
global.turnmax= 0;
global.myfight= 0;
global.mnfight= 0;
global.incombat= 0;
global.firingrate= 14;
global.border= 0;
global.turn= 0;
global.actfirst= 0;
global.extraintro= 0;
global.mytarget= 0;
global.confirm= "ord(\'z\')";
global.damagetimer= 90;
global.attacktype= 1;
global.wstrength= 0;
global.pwr= 0;
global.attackspeed= 11;
global.attackspeedr= 2;
global.wstrength= 0;
global.kills= 0;
global.specialbattle= 0;
global.batmusic= 43872483278;
global.myview= 0;
global.hshake= 0;
global.vshake= 0;
global.shakespeed= 0;
global.encounter= 0;
global.facing= 0;
global.phasing= 0;
global.choices= 0;
global.interact= 0;
global.viewpan= 0;
global.inbattle= 0;
global.facechoice= 0;
global.faceemotion= 0;
global.seriousbattle= 0;
global.mercy= 0;
global.item[0]= 0;
global.item[1]= 0;
global.item[2]= 0;
global.item[3]= 0;
global.item[4]= 0;
global.item[5]= 0;
global.item[6]= 0;
global.item[7]= 0;
global.item[8]= 0;
global.weapon= 3;
global.armor= 4;
global.phone[0]= 0;
global.phone[1]= 0;
global.phone[2]= 0;
global.phone[3]= 0;
global.phone[4]= 0;
global.phone[5]= 0;
global.phone[6]= 0;
global.phone[7]= 0;
global.phone[8]= 0;
global.menuchoice[0]= 1;
global.menuchoice[1]= 1;
global.menuchoice[2]= 0;
global.menuchoice[3]= 0;
global.choice= -1;
global.lastsavedtime= 0;
global.lastsavedkills= 0;
global.lastsavedlv= 0;
global.filechoice= 0;
global.dontfade= 0;
global.entrance= 0;
global.currentsong= -1;
global.currentsong2= -1;
global.batmusic= -1;
global.typer= 5;
global.msc= 0;
global.hardmode= 0;
file_rename("data/unused/dfb", "data/unused/dfb.png");
global.background= background_add("data/unused/dfb.png", 0, 1);
file_rename("data/unused/dfb.png", "data/unused/dfb");
