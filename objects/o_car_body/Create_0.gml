var half = sprite_width/2;

var tire = instance_create(x-half+12,y,o_car_wheel);
physics_joint_revolute_create(id,tire,tire.x,tire.y,0,0,0,0,0,0,false);

var tire = instance_create(x+half-12,y,o_car_wheel);
physics_joint_revolute_create(id,tire,tire.x,tire.y,0,0,0,0,0,0,false);

