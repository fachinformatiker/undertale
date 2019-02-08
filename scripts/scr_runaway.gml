if(global.flag[6] == 0) runvalue= random(100) + 10 * global.turn;
else  {
    if(global.turn == 0) runvalue= 0;
    if(global.turn >= 1) runvalue= random(100) + 10 * (global.turn - 1);
}
if(instance_exists(272/* obj_undyneboss */)) runvalue= 100;
if(global.flag[6] == 0 && global.armor == 4) runvalue= 100;
if(runvalue > 50) {
    runaway= 1;
    snd_play(50/* snd_escaped */);
    obj_heart.hspeed= -3;
    obj_heart.sprite_index= 50/* spr_heartgtfo */;
    obj_heart.image_speed= 0.5;
    OBJ_WRITER.halt= 3;
    global.xp+= global.xpreward[3];
    global.gold+= global.goldreward[3];
    tlvl= global.lv;
    script_execute(55/* scr_levelup */);
    if(levelup == 1) snd_play(49/* snd_levelup */);
    global.msc= 14;
    instance_create(global.idealborder[0], global.idealborder[2], 785/* OBJ_INSTAWRITER */);
    global.flag[11]= 1;
    global.flag[24]++;
}
