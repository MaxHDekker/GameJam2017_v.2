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
<<<<<<< HEAD
        go = false;
        x += 5;
        Xprevious = x - 1;
=======
        x = x + playerMoveSpeed;
        Xprevious = x - playerMoveSpeed;
>>>>>>> 9647b6f168afc2215cacdb744f695cab9d8eddae
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
<<<<<<< HEAD
        go = false;
        x -= 5;
        Xprevious = x + 1;
=======
        x = x - playerMoveSpeed;
        Xprevious = x + playerMoveSpeed;
>>>>>>> 9647b6f168afc2215cacdb744f695cab9d8eddae
    }

    
if(keyboard_check(ord("W")))
{
<<<<<<< HEAD
    if(go == true)
    {
        go = false;
        y -= 5;
        Yprevious = y + 1;
    }
=======
    w = true;
    a = false;
    d = false;
    s = false;
>>>>>>> 9647b6f168afc2215cacdb744f695cab9d8eddae
}
    if(w == true)
    {
<<<<<<< HEAD
        go = false;
        y += 5;
        Yprevious = y - 1;
=======
        y = y - playerMoveSpeed;
        Yprevious = y + playerMoveSpeed;
>>>>>>> 9647b6f168afc2215cacdb744f695cab9d8eddae
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

