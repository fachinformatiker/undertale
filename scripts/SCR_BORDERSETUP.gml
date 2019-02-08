if(global.border == 0) {
    global.idealborder[0]= 32;
    global.idealborder[1]= 602;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 1) {
    global.idealborder[0]= 217;
    global.idealborder[1]= 417;
    global.idealborder[2]= 180;
    global.idealborder[3]= 385;
}
if(global.border == 2) {
    global.idealborder[0]= 217;
    global.idealborder[1]= 417;
    global.idealborder[2]= 125;
    global.idealborder[3]= 385;
}
if(global.border == 3) {
    global.idealborder[0]= 237;
    global.idealborder[1]= 397;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 4) {
    global.idealborder[0]= 267;
    global.idealborder[1]= 367;
    global.idealborder[2]= 295;
    global.idealborder[3]= 385;
}
if(global.border == 5) {
    global.idealborder[0]= 192;
    global.idealborder[1]= 442;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 6) {
    global.idealborder[0]= 227;
    global.idealborder[1]= 407;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 7) {
    global.idealborder[0]= 227;
    global.idealborder[1]= 407;
    global.idealborder[2]= 200;
    global.idealborder[3]= 385;
}
if(global.border == 8) {
    global.idealborder[0]= 202;
    global.idealborder[1]= 432;
    global.idealborder[2]= 290;
    global.idealborder[3]= 385;
}
if(global.border == 9) {
    global.idealborder[0]= 132;
    global.idealborder[1]= 492;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 10) {
    global.idealborder[0]= 147;
    global.idealborder[1]= 487;
    global.idealborder[2]= 200;
    global.idealborder[3]= 385;
}
if(global.border == 11) {
    global.idealborder[0]= 32;
    global.idealborder[1]= 602;
    global.idealborder[2]= 330;
    global.idealborder[3]= 465;
}
if(global.border == 12) {
    global.idealborder[0]= room_width / 2 - 40;
    global.idealborder[1]= room_width / 2 + 40;
    global.idealborder[2]= room_height / 2 - 40;
    global.idealborder[3]= room_height / 2 + 40;
}
if(global.border == 13) {
    global.idealborder[0]= room_width / 2 - 40;
    global.idealborder[1]= room_width / 2 + 40;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 14) {
    global.idealborder[0]= room_width / 2 - 35;
    global.idealborder[1]= room_width / 2 + 35;
    global.idealborder[2]= 300;
    global.idealborder[3]= 385;
}
if(global.border == 15) {
    global.idealborder[0]= room_width / 2 - 50;
    global.idealborder[1]= room_width / 2 + 50;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 16) {
    global.idealborder[0]= room_width / 2 - 50;
    global.idealborder[1]= room_width / 2 + 50;
    global.idealborder[2]= 50;
    global.idealborder[3]= 385;
}
if(global.border == 17) {
    global.idealborder[0]= 162;
    global.idealborder[1]= 472;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 18) {
    global.idealborder[0]= 162;
    global.idealborder[1]= 472;
    global.idealborder[2]= 220;
    global.idealborder[3]= 385;
}
if(global.border == 19) {
    global.idealborder[0]= room_width / 2 - 100;
    global.idealborder[1]= room_width / 2 + 100;
    global.idealborder[2]= 185;
    global.idealborder[3]= 385;
}
if(global.border == 20) {
    global.idealborder[0]= 257;
    global.idealborder[1]= 547;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 21) {
    global.idealborder[0]= 197;
    global.idealborder[1]= 437;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 22) {
    offpurple= 0;
    if(instance_exists(363/* obj_purpleheart */)) {
        offpurple= obj_purpleheart.yzero;
        if(offpurple > 250) offpurple= 250;
    }
    global.idealborder[0]= 197;
    global.idealborder[1]= 437;
    global.idealborder[2]= 250;
    if(offpurple != 0) global.idealborder[2]= offpurple - 10;
    global.idealborder[3]= 385;
}
if(global.border == 23) {
    offpurple= 0;
    if(instance_exists(363/* obj_purpleheart */)) {
        offpurple= obj_purpleheart.yzero;
        if(offpurple > 250) offpurple= 250;
    }
    global.idealborder[0]= 197;
    global.idealborder[1]= 537;
    global.idealborder[2]= 250;
    if(offpurple != 0) global.idealborder[2]= offpurple - 10;
    global.idealborder[3]= 385;
}
if(global.border == 24) {
    global.idealborder[0]= 235;
    global.idealborder[1]= 405;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 25) {
    global.idealborder[0]= 235;
    global.idealborder[1]= 405;
    global.idealborder[2]= 160;
    global.idealborder[3]= 385;
}
if(global.border == 26) {
    global.idealborder[0]= 295;
    global.idealborder[1]= 345;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 27) {
    global.idealborder[0]= 270;
    global.idealborder[1]= 370;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 28) {
    global.idealborder[0]= 235;
    global.idealborder[1]= 405;
    global.idealborder[2]= 35;
    global.idealborder[3]= 385;
}
if(global.border == 29) {
    global.idealborder[0]= 207;
    global.idealborder[1]= 427;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 30) {
    global.idealborder[0]= 207;
    global.idealborder[1]= 427;
    global.idealborder[2]= 200;
    global.idealborder[3]= 385;
}
if(global.border == 31) {
    global.idealborder[0]= 32;
    global.idealborder[1]= 602;
    global.idealborder[2]= 100;
    global.idealborder[3]= 385;
}
if(global.border == 35) {
    global.idealborder[0]= 132;
    global.idealborder[1]= 502;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 36) {
    global.idealborder[0]= 240;
    global.idealborder[1]= 400;
    global.idealborder[2]= 225;
    global.idealborder[3]= 385;
}
if(global.border == 37) {
    global.idealborder[3]= 385;
    global.idealborder[2]= global.idealborder[3] - 200;
    global.idealborder[0]= 120;
    global.idealborder[1]= 520;
}
if(global.border == 38) {
    global.idealborder[0]= 270;
    global.idealborder[1]= 370;
    global.idealborder[2]= 285;
    global.idealborder[3]= 385;
}
if(global.border == 39) {
    global.idealborder[0]= 132;
    global.idealborder[1]= 502;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
    global.idealborder[0]-= 20;
    global.idealborder[1]+= 40;
    global.idealborder[2]-= 20;
}
if(global.border == 50) {
    global.idealborder[0]= 192;
    global.idealborder[1]= 512;
    global.idealborder[2]= 250;
    global.idealborder[3]= 385;
}
if(global.border == 51) {
    global.idealborder[0]= 192;
    global.idealborder[1]= 512;
    global.idealborder[2]= 250;
    if(obj_heart.y < 270)
        global.idealborder[2]= round((obj_heart.y - 20) / 5) * 5;
    global.idealborder[3]= 385;
}
if(global.border == 52) {
    global.idealborder[0]= 250;
    global.idealborder[1]= 390;
    global.idealborder[2]= 250;
    global.idealborder[3]= 320;
}
