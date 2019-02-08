l= 0;
t= 0;
w= sprite_width;
h= sprite_height;
ll= global.idealborder[0] - x + 1;
tt= global.idealborder[2] - y + 1;
ww= x + w - global.idealborder[1] + 1;
hh= y + h - global.idealborder[3] + 1;
if(ll > 0) l+= ll;
if(tt > 0) t+= tt;
if(ww > 0) w-= ww;
if(hh > 0) h-= hh;
w= round(w);
h= round(h);
l= round(l);
t= round(t);
if(w > 0 && h > 0 && l < w && t < h)
    draw_sprite_part_ext(sprite_index, image_index, l, t, w - l, h - t, x + l, y + t, argument0, argument1, argument2, argument3);
