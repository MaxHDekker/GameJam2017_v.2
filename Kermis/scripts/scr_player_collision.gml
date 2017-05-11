if(place_meeting(x,y,obj_wall))
{

    //FROM LEFT
    if(bbox_right >= obj_wall.bbox_left)
    {
        x = Xprevious;
    }
    
    //FROM RIGHT
    if(bbox_left <= obj_wall.bbox_right)
    {
        x = Xprevious;
    }
    
    //FROM TOP
    if(bbox_bottom >= obj_wall.bbox_top)
    {
        y = Yprevious;
    }
    
    //FROM BOTTOM
    if(bbox_top <= obj_wall.bbox_bottom)
    {   
        y = Yprevious;
    }

}
