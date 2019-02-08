if(argument0 != 3) {
    check= 1;
    if(argument0 == 1) {
        check= 0;
        if(abs(obj_heart.xprevious - obj_heart.x) > 0.01 || abs(obj_heart.yprevious - obj_heart.y) > 0.01)
            check= 1;
    }
    if(argument0 == 2) {
        check= 0;
        if(abs(obj_heart.xprevious - obj_heart.x) < 0.01 && abs(obj_heart.yprevious - obj_heart.y) < 0.01)
            check= 1;
    }
}
puredmg= dmg;
if(global.hp > 20) dmg++;
if(global.hp >= 30) dmg++;
if(global.hp >= 40) dmg++;
if(global.hp >= 50) dmg++;
if(global.hp >= 60) dmg++;
if(global.hp >= 70) dmg++;
if(global.hp >= 80) dmg++;
if(global.hp >= 90) dmg++;
if(global.invc < 1 && check == 1) {
    dmgamt= round(dmg - (global.df + global.adef) / 5);
    if(dmgamt < argument1) dmgamt= argument1;
    if(argument2 > 0 && dmgamt > argument2)
        dmgamt= argument2;
    if(argument3 > 0) dmgamt= argument3;
    if(dmgamt < 1) dmgamt= 1;
    global.hp-= dmgamt;
    if(global.hp < 0) global.hp= 0;
    snd_play(53/* snd_hurt1 */);
    global.hshake= 2;
    global.shakespeed= 2;
    global.vshake= 2;
    instance_create(0, 0, 184/* obj_shaker */);
    global.invc= global.inv;
    if(argument4 > 0) global.invc= argument4 / 20 * global.inv;
    if(global.battlegroup == 22 && global.hp < 1)
        obj_torielboss.sprite_index= 726/* spr_torielboss_mouthcover */;
}
dmg= puredmg;
