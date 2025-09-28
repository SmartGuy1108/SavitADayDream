/// @description Restart
// You can write your code in this editor
audio_stop_all()
instance_destroy(objRocks)
instance_destroy(objDeadlyThingsParent)
objGame.varTime = 0
y=ystart

instance_change(objDinoRun,true)
