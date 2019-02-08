if(argument0 == 0) {
    i= 0;
    while(i < 3) {
        if(global.monster[i] == 1) {
            with(global.monsterinstance[i]) whatiheard= argument1;
        }
        i++;
    }
}
