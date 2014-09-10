
//instances 8 square up enemies at either end of the room
for(i = 0; i < 4; i++){
   instance_create(i*35,32 ,obj_smart_sq_up);
   instance_create(room_width/2*35,32 ,obj_smart_sq_up);
}
        
//instances 8 square-up smart enemies on either side
for(i = 0; i < 4; i++){
    instance_create(i*32 + 100, i*35 , obj_damager_sq_down);
    instance_create(room_width - i*64 + 100, i*35 , obj_damager_sq_down);
}

//instance 8 zig enemies enemies on the top
for(i = 0; i < 4; i++){
    instance_create((i*32+(i*10)), 16*35, obj_enemy_zig);
    instance_create(room_width - (i*32+(i*32)), 16, obj_enemy_zig);
}
