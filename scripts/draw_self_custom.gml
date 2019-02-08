l= 0;
t= 0;
w= sprite_width;
h= sprite_height;
ll= argument0 - x + 1;
tt= argument2 - y + 1;
ww= x + w - argument1 - 1;
hh= y + h - argument3 - 1;
if(ll > 0) l+= ll;
if(tt > 0) t+= tt;
if(ww > 0) w-= ww;
if(hh > 0) h-= hh;
w= round(w);
h= round(h);
l= round(l);
t= round(t);
if(w - l >= 0 && h - t >= 0 && l >= 0 && t >= 0)
    draw_sprite_part(sprite_index, image_index, l, t, w - l, h - t, x + l, y + t);
