x = obj_player.x;
y = obj_player.y;

if(keyboard_check_pressed(ord("D")))
{
    d = true;
    a = false;
    w = false;
    s = false;
}

    if(d == true)
    {
        x = x + playerMoveSpeed;
        Xprevious = x - playerMoveSpeed;
    }


if(keyboard_check(ord("A")))
{
    a = true;
    d = false;
    w = false;
    s = false;
}
    if(a == true)
    {
        x = x - playerMoveSpeed;
        Xprevious = x + playerMoveSpeed;
    }

    
if(keyboard_check(ord("W")))
{
    w = true;
    a = false;
    d = false;
    s = false;
}
    if(w == true)
    {
        y = y - playerMoveSpeed;
        Yprevious = y + playerMoveSpeed;
    }


if(keyboard_check(ord("S")))
{
    s = true;
    a = false;
    w = false;
    d = false;
}
    if(s == true)
    {
        y = y + playerMoveSpeed;
        Yprevious = y - playerMoveSpeed;
    }

