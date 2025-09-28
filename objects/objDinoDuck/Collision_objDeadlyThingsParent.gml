/// @description Death Code for Dino Duck
// You can write your code in this editor

speed=0
gravity=0
audio_stop_all()
audio_play_sound(sndCrash,0,false)
audio_play_sound(sndDie,0,false)

//Stop Creation of Deadly Things
objDeadlyThingsParent.speed=0
objRocks.speed=0
instance_destroy(objDeadlyThingsCreator)

effect_create_above(ef_firework,x+45,y-45,2,c_red)

instance_change(objDinoDead,true)


