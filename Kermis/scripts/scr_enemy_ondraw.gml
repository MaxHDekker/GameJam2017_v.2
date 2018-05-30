if(enemyDirectionX == 1){
    draw_sprite(spr_enemy4,image_index,x,y);
}


else if(enemyDirectionX == -1){
    draw_sprite(spr_enemy3,image_index,x,y);
}


else if(enemyDirectionY == 1){
    draw_sprite(spr_enemy,image_index,x,y);
}


else if(enemyDirectionY == -1){
    draw_sprite(spr_enemy2,image_index,x,y);
}
else{
    draw_sprite(spr_enemy,image_index,x,y);
}
