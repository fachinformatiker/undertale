// screen base(view_wview and view_hview)
screen_x = 0;
screen_y = 0;
screen_w = 320;
screen_h = 240;
screen_scale = 2;

// create a surface for the whole screen to be drawn on
screen = surface_create(screen_w,screen_h);

// this will destroy the screen object if surfaces are not supported on the graphics card, reverting to the viewport method
if screen = -1{instance_destroy();}
