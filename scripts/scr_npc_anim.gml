tt= 0;
if(myinteract == 3) {
    if(instance_exists(782/* OBJ_WRITER */)) {
        image_speed= 0.2;
        if(OBJ_WRITER.halt != 0) tt= 1;
    } else  tt= 1;
}
if(tt == 1) {
    image_speed= 0;
    image_index= 0;
}
