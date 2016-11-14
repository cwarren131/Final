image_speed = 0;
if(!(x%10==0)){
    x = (x/10)*10
}
if(direction==90 && !place_empty(x,y-20)){
    direction = 270;
    image_index = 1;
}else if(direction == 270 && !place_empty(x,y+20)) {
    direction = 90;
    image_index = 0;
}
if(x == obj_player.x) {
    if((direction == 90) && (y > obj_player.y) && (y < obj_player.y+50)) {
        speed = 40;
        direction = 270;
    } else if ((direction == 270) && (y < obj_player.y)&& (y > obj_player.y-50)){
        speed = 40;
        direction = 90;
    }
} else {
    speed = 2;
}
