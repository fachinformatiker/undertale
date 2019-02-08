if(global.flag[271] == 0) {
    draw_set_color(255);
    draw_rectangle(275, 400, 275 + global.maxhp * 1.2, 420, 0);
    draw_set_color(65535);
    draw_rectangle(275, 400, 275 + global.hp * 1.2, 420, 0);
    draw_set_color(16777215);
    draw_set_font(7);
    hpwrite= string(global.hp);
    if(global.hp < 10) hpwrite= "0" + string(global.hp);
    if(global.hp < 0) hpwrite= "0";
    if(global.flag[509] == 1) hpwrite= "00.001";
    if(global.flag[509] == 2) hpwrite= "00.0001";
    if(global.flag[509] == 3) hpwrite= "00.000001";
    if(global.flag[509] == 4) hpwrite= "00.0000000001";
    draw_text(290 + global.maxhp * 1.2, 400, hpwrite + " / " + string(global.maxhp));
    draw_text(30, 400, string(global.charname) + "   LV " + string(global.lv));
} else  {
    draw_set_color(merge_color(255, 128, 0.5));
    draw_rectangle(255, 400, 255 + global.maxhp * 1.2, 420, 0);
    draw_set_color(65535);
    draw_rectangle(255, 400, 255 + global.hp * 1.2, 420, 0);
    draw_set_color(16711935);
    if(global.km > 40) global.km= 40;
    if(global.km > global.hp) global.km= global.hp - 1;
    draw_rectangle(255 + global.hp * 1.2, 400, 255 + global.hp * 1.2 - global.km * 1.2, 420, 0);
    draw_sprite(686/* spr_krmeter */, 0, 265 + global.maxhp * 1.2, 405);
    draw_set_color(16777215);
    draw_set_font(7);
    hpwrite= string(global.hp);
    if(global.km > 0) draw_set_color(16711935);
    if(global.hp < 10) hpwrite= "0" + string(global.hp);
    if(global.hp < 0) hpwrite= "0";
    draw_text(305 + global.maxhp * 1.2, 400, hpwrite + " / " + string(global.maxhp));
    draw_set_color(16777215);
    draw_text(30, 400, string(global.charname) + "   LV " + string(global.lv));
    if(instance_exists(183/* obj_hpname */)) {
        // obj_hpname
        with(183) instance_destroy();
    }
    draw_sprite(15/* spr_hpname */, 0, 220, 400);
}
