b= argument0;
c= argument1;
a++;
i= 0;
while(i < sprite_height) {
    a++;
    draw_sprite_part_ext(sprite_index, image_index, 0, i, sprite_width, 1, x + sin(a / b) * c, y + i, 1, 1, 16777215, image_alpha);
    i++;
}
