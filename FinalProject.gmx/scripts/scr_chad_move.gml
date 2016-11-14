image_speed = 0;

if(direction==90){
    direction = 270;
    image_index = 1;
}else if(direction == 270) {
    direction = 90;
    image_index = 0;
}
if(x == obj_player.x) {
    if((direction == 90) && (y > obj_player.y) && (y < obj_player.y+10)) {
        speed = 40;
    } else if ((direction == 270) && (y < obj_player.y)&& (y > obj_player.y-10)){
        speed = 40;
    }
}
