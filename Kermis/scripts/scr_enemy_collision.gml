if(place_meeting(x,y,obj_wall))
{

    //FROM LEFT
    if(bbox_right >= obj_wall.bbox_left && enemyDirectionX == 16)
    {
        x = XpreviousE;
        enemyDirectionY = 16;
        enemyDirectionX = 0;
    }
    
    //FROM RIGHT
    else if(bbox_left <= obj_wall.bbox_right && enemyDirectionX == -16)
    {
        x = XpreviousE;
        enemyDirectionX = 0;
        enemyDirectionY = -16;
    }

}
