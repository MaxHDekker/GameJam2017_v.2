x = obj_enemy.x;
y = obj_enemy.y;

if(walk == true)
{
    x = x + enemyDirectionX;
    y = y + enemyDirectionY;
    walk = false;
}

if(walk == false)
{
    j = j + 1;
}

if (j == enemySpeed)
{
    j = 0;
    XpreviousE = x;
    YpreviousE = y;
    walk = true;
}
