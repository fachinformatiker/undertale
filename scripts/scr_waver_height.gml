b= argument0;
c= argument1;
a++;
i= sprite_height;
while(i > 0) {
    a++;
    if(c > 0) c-= 0.1;
    if(c < 0) c-= 0.1;
    draw_sprite_part_ext(sprite_index, image_index, 0, i, sprite_width, 1, x + sin(a / b) * c, y + i, 1, 1, 16777215, image_alpha);
    i--;
}
