if(hspeed < 0 && x < global.idealborder[0] - argument0)
    instance_destroy();
if(hspeed > 0 && x > global.idealborder[1] + argument0)
    instance_destroy();
if(vspeed < 0 && y < global.idealborder[2] - argument0)
    instance_destroy();
if(vspeed > 0 && y > global.idealborder[3] + argument0)
    instance_destroy();
