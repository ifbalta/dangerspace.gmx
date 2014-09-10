// 10 enemies
for(i = 0; i < 5; i++){
    instance_create(room_width/2 - i * 64 + 128, 32, obj_enemy);
    instance_create(room_width/2 - i * 64 + 64, 0, obj_enemy);
}
//6 damagers
for(i = 0 ; i < 3; i++){
    instance_create(32, 32 * i + 32, obj_damager);
    instance_create(room_width - 64, room_height - 32 * i, obj_damager); 
}
//4 smarts
for(i = 0; i < 2; i++){
    instance_create(room_width/2 - (i*32), room_height/2 + i*32, obj_smart);
    instance_create(room_width/2 - i*32 + 100, room_height/2 + i*32, obj_smart);

}
