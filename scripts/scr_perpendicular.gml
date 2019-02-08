sdir= 45;
if(x < global.idealborder[0]) sdir= 0;
if(x > global.idealborder[1]) sdir= 180;
if(y < global.idealborder[2]) sdir= 270;
if(y > global.idealborder[3]) sdir= 90;
return sdir;
