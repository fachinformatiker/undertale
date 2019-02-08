b= argument0;
c= argument1;
a++;
i= room_height;
while(i > 0) {
    a++;
    draw_background_part_ext(background_index[0], 0, i, background_width[0], 1, x + sin(a / b) * c, y + i, 1, 1, 16777215, image_alpha);
    i--;
}
