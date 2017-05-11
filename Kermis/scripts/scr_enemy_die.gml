if(place_meeting(x,y,obj_player) && obj_player.attack == false) //Activated
    {
        instance_destroy();
        attack = true;
    }
