var platformAmount = instance_number(obj_wall);
var platform = -1;

for (var i = 0; i < instance_number(obj_wall); i++)
{
     platform = instance_find(obj_wall, i);
     
     if
     (
        bbox_left <= platform.bbox_right &&
        bbox_right >= platform.bbox_left &&
        bbox_top <= platform.bbox_bottom &&
        bbox_bottom >= platform.bbox_top
     )
     {
        if (bbox_bottom - (y - YpreviousE) < platform.bbox_top)
        {
            //From Top:
            y = platform.bbox_top - sprite_height /*-0.1*/; //player falls trough top sometimes, -0.1 is what I added
            y = y - YpreviousE;
        enemyDirectionY = 0;
        enemyDirectionX = 1 * enemySpeed;
        }
        else if (bbox_top - (y - YpreviousE) > platform.bbox_bottom)
        {
            //From bottom:
            y = platform.bbox_bottom;
            y = y + YpreviousE;
        enemyDirectionY = 0;
        enemyDirectionX = -1 * enemySpeed;
        }
        else if (bbox_left - (x - XpreviousE) > platform.bbox_right)
        {
            //From Right:
            x = platform.bbox_right;
            x = x - XpreviousE;
        enemyDirectionX = 0;
        enemyDirectionY = -1 * enemySpeed;
        }
        else if (bbox_right - (x - XpreviousE) < platform.bbox_left)
        {
            //From Left:
            x = platform.bbox_left - sprite_width;
            x = x + XpreviousE;
        enemyDirectionY = 1 * enemySpeed;
        enemyDirectionX = 0;
        }
     }
}
