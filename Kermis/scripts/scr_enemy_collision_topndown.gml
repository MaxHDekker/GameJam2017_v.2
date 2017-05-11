if(place_meeting(x,y,obj_wall))
{
     //FROM TOP
    if(bbox_bottom >= obj_wall.bbox_top && enemyDirectionY == 16)
    {
        y = YpreviousE;
        enemyDirectionY = 0;
        enemyDirectionX = -16;
    }
    
    //FROM BOTTOM
    else if(bbox_top <= obj_wall.bbox_bottom && enemyDirectionY == -16)
    {   
        y = YpreviousE;
        enemyDirectionY = 0;
        enemyDirectionX = 16;
    }
}
