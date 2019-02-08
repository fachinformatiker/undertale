b= argument0;
c= argument1;
a++;
i= background_height[0];
while(i > 0) {
    a++;
    if(c > 0) c-= 0.1;
    if(c < 0) c-= 0.1;
    draw_background_part_ext(background_index[0], 0, i, background_width[0], 1, x + sin(a / b) * c, y + i, 1, 1, 16777215, image_alpha);
    i--;
}
