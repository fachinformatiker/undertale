if((argument0 == 0 || argument0 == 13) && (keyboard_check_pressed(13/* ENTER */) || keyboard_check_pressed(90/* Z */)))
    return 1;
else  {
    if((argument0 == 1 || argument0 == 16) && (keyboard_check_pressed(16/* SHIFT */) || keyboard_check_pressed(88/* X */)))
        return 1;
    else  {
        if((argument0 == 2 || argument0 == 17) && (keyboard_check_pressed(17/* CTRL */) || keyboard_check_pressed(67/* C */)))
            return 1;
        else  exit;
    }
}
