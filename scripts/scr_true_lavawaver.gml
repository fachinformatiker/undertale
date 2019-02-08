b= argument0;
c= argument1;
a+= 3;
i= 0;
while(i < 40) {
    a++;
    g= 0;
    while(g < 4) {
        f= 0;
        while(f < 8) {
            draw_sprite_part(sprite_index, image_index, 0, i, sprite_width, 2, x + sin(a / b) * c + 100 * g, y + i + 40 * f);
            f++;
        }
        g++;
    }
    i+= 2;
}
