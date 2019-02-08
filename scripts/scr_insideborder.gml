in_border= 0;
if(x > global.idealborder[0] && y > global.idealborder[2] && x < global.idealborder[1] - sprite_width && y < global.idealborder[3] - sprite_height)
    in_border= 1;
return in_border;
