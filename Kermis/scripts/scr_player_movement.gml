x = obj_player.x;
y = obj_player.y;

if(keyboard_check(ord("D")))
{
    if(go == true)
    {
        go = false;
        x = x + 16;
        Xprevious = x - 16;
    }
}
if(keyboard_check(ord("A")))
{
    if(go == true)
    {
        go = false;
        x = x - 16;
        Xprevious = x + 16;
    }
}
if(keyboard_check(ord("W")))
{
    if(go == true)
    {
        go = false;
        y = y - 16;
        Yprevious = y + 16;
    }
}
if(keyboard_check(ord("S")))
{
    if(go == true)
    {
        go = false;
        y = y + 16;
        Yprevious = y - 16;
    }
}

if(go == false)
{
    i = i + 1;
}

if (i == playerSpeed)
{
    i = 0;
    go = true;
    Xprevious = x;
    Yprevious = y;
}
