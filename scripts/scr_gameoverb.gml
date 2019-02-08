global.hp= 0;
if(global.battlegroup == 22) obj_torielboss.sprite_index= 726/* spr_torielboss_mouthcover */;
if(instance_exists(478/* obj_asgoreb */)) {
    ini_open("undertale.ini");
    ky= ini_read_real("Asgore", "KillYou", 0);
    ini_write_real("Asgore", "KillYou", ky + 1);
    ini_close();
}
if(instance_exists(360/* obj_spiderb */))
    global.tempvalue[11]++;
ini_open("undertale.ini");
g_o= ini_read_real("General", "Gameover", 0);
ini_close();
audio_stop_all();
caster_stop(-3);
caster_free(-3);
if(instance_exists(743/* obj_heart */)) {
    global.myxb= obj_heart.x;
    global.myyb= obj_heart.y;
}
if(instance_exists(748/* obj_fakeheart */)) {
    global.myxb= obj_fakeheart.x;
    global.myyb= obj_fakeheart.y;
}
room_goto(310);
