if(place_meeting(x,y,obj_enemy) && attack == true) //DE activaTed
    {
       obj_player.x = 320;
       obj_player.y = 352;
       levens -= 1;
    }


if (levens <= 0)
{
    room_goto(rm_lose);
}
