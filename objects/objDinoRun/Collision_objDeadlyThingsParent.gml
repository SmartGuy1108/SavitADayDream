/// @description Death Code
// You can write your code in this editor

// Stop Dino
speed = 0 
gravity = 0 
audio_stop_all()
audio_play_sound(sndDeath,0,false)
// Stop Creation of Obstacles
objDeadlyThingsParent.speed = 0
objRocks.speed=0

instance_destroy(objDeadlyThingsCreator)

effect_create_above(ef_firework,x+45,y-45,2,c_red)

instance_change(objDinoDead,true)
