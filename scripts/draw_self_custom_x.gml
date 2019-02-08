l= 0;
t= 0;
fw= sprite_width * image_xscale;
fh= sprite_height * image_yscale;
ll= argument0 - x + 1;
tt= argument2 - y + 1;
ww= x + fw - argument1 - 1;
hh= y + fh - argument3 - 1;
if(ll > 0) l+= ll;
if(tt > 0) t+= tt;
if(ww > 0) fw-= ww;
if(hh > 0) fh-= hh;
w= round(fw / image_xscale);
h= round(fh / image_yscale);
l= round(l);
t= round(t);
if(w > 0 && h > 0 && l < w && t < h)
    draw_sprite_part_ext(sprite_index, image_index, l / image_xscale, t / image_yscale, w - l / image_xscale, h - t / image_yscale, x + l, y + t, image_xscale, image_yscale, 16777215, image_alpha);
