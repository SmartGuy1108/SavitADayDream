/// @description Clouds
// You can write your code in this editor

var varCloudCreator = irandom(2)

if varCloudCreator = 0
{
		var varCloud = instance_create_layer(1100,100,"GndLayer",objClouds)
}

if varCloudCreator = 1
{
		var varCloud = instance_create_layer(1100,100,"GndLayer",objGrayCloud)
}

if varCloudCreator = 2
{
		var varCloud = instance_create_layer(1100,100,"GndLayer",objThunderCloud)
}
varCloud.direction = 180
varCloud.speed = 6

alarm_set(2,random_range(10,150))