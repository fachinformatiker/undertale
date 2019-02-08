if(argument4 == 0) argument4= sprite_index;
if(argument5 == 0) argument5= image_index;
if(argument6 == 0) argument6= 1;
if(argument7 == 0) argument7= 1;
l= 0;
t= 0;
w= sprite_width;
h= sprite_height;
ll= argument0 - argument9 + 1;
tt= argument2 - argument10 + 1;
ww= argument9 + w - argument1 - 1;
hh= argument10 + h - argument3 - 1;
if(ll > 0) l+= ll;
if(tt > 0) t+= tt;
if(ww > 0) w-= ww;
if(hh > 0) h-= hh;
w= round(w);
h= round(h);
l= round(l);
t= round(t);
if(w > sprite_get_width(argument4))
    w= sprite_get_width(argument4);
if(h > sprite_get_height(argument4))
    h= sprite_get_height(argument4);
if(w > 0 && h > 0 && l < w && t < h)
    draw_sprite_part_ext(argument4, argument5, l, t, w - l, h - t, argument9 + l, argument10 + t, argument6, argument7, 16777215, argument8);
