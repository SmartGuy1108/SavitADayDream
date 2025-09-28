/// @description Create Cactus
// You can write your code in this editor
var varRandomNumber = irandom(4)

if varRandomNumber = 0
{
	var varNewObstacle = instance_create_layer(1100,300,"DinoLayer",objCactus)
}

if varRandomNumber = 1
{
	var varNewObstacle = instance_create_layer(1100,300,"DinoLayer",objCacti)
}

if varRandomNumber = 2
{
	var varNewObstacle = instance_create_layer(1100,300,"DinoLayer",objCactiTri)
}

if varRandomNumber = 3
{
		var varNewObstacle = instance_create_layer(1100,265,"GndLayer",objPterodactylsLarge)
		audio_play_sound(sndSFX,1,false)
}

if varRandomNumber = 4
{
		var varNewObstacle = instance_create_layer(1100,265,"GndLayer",objPterodactylsSmall)
		audio_play_sound(sndSFX,1,false)
}


varNewObstacle.direction = 180
varNewObstacle.speed = 7

alarm_set(0,random_range(80,100))