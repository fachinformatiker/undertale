i= 0;
while(i < 8) {
    global.phonename[i]= " ";
    i++;
}
i= 0;
while(i < 8) {
    itemid= global.phone[i];
    switch(itemid) {
        case 221:
            global.phonename[i]= "Say Hello";
            break;
        case 220:
            global.phonename[i]= "Puzzle Help";
            break;
        case 210:
            global.phonename[i]= "About Yourself";
            break;
        case 206:
            global.phonename[i]= "Call Her " + chr(ord('"'))+"Mom" + chr(ord('"'))+"";
            break;
        case 205:
            global.phonename[i]= "Flirt";
            break;
        case 204:
            global.phonename[i]= "Toriel\'s Phone";
            break;
        case 203:
            global.phonename[i]= "Papyrus\'s Phone";
            if(global.flag[465] > 0) global.phonename[i]= "Papyrus and Undyne";
            break;
        case 202:
            global.phonename[i]= "Dimensional Box A";
            break;
        case 201:
            global.phonename[i]= "Dimensional Box B";
            break;
    }
    i++;
}
