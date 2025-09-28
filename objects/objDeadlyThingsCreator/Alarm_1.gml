/// @description Create Rocks
// You can write your code in this editor


var varNewObstacle = instance_create_layer(1100,397,"GndLayer",objRocks)
varNewObstacle.direction = 180
varNewObstacle.speed = 6

alarm_set(1,irandom_range(3,10))


