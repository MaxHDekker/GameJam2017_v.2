if(attack ==  false) //Activated
{
    attackTimer = attackTimer - 1;
}

if(attackTimer == 0)
{
    attack = true; //Deactivated
    attackTimer = attackTimerDefault;
}
