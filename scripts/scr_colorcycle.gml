i= 0;
while(i < 3) {
    if(c[i] < 10) u[i]= 1;
    if(c[i] > 250) u[i]= 0;
    if(u[i] == 1) c[i]+= 2;
    else  c[i]-= 3;
    i++;
}
color= make_color_rgb(c[0], c[1], c[2]);
