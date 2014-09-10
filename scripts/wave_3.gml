//5 orbers - square down
for(i = 0; i < 5; i++){
    instance_create(i*100, i*10, obj_orber);
}

// 2 starmen (laser) - left right
for(i = 0; i < 2; i++){
    instance_create( 150 + i*10, i * 100, obj_starman);
}

// 4 miners - diamond path

for(i = 0; i < 2; i++){
    instance_create( 78 + i*10, i * 100 + i*10, obj_miner);
    instance_create( room_width/2 -78 + i*10, i * 100 + i*10, obj_miner);
}

