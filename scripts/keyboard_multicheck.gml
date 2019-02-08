if((argument0 == 0 || argument0 == 13) && (keyboard_check(13) || keyboard_check(122)))
    return 1;
else  {
    if((argument0 == 1 || argument0 == 16) && (keyboard_check(16) || keyboard_check(120)))
        return 1;
    else  {
        if((argument0 == 2 || argument0 == 17) && (keyboard_check(17) || keyboard_check(99)))
            return 1;
        else  exit;
    }
}
