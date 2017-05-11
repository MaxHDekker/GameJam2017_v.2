if(place_meeting(x,y,obj_wall))
{
     //FROM TOP
    if(bbox_bottom >= obj_wall.bbox_top && enemyDirectionY == 1)
    {
        y = YpreviousE;
        enemyDirectionY = 0;
        enemyDirectionX = -1 * enemySpeed;
    }
    
    //FROM BOTTOM
    else if(bbox_top <= obj_wall.bbox_bottom && enemyDirectionY == -1)
    {   
        y = YpreviousE;
        enemyDirectionY = 0;
        enemyDirectionX = 1 * enemySpeed;
    }
}
