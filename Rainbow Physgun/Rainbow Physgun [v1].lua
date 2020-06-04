@name xE2 | Rainbow Physgun [v1] | jxckdev.co
 
#[
 
Copyright - 2020 xE2 (Operated by JxckDev) - All Rights Reserved.
 
This script was developed by jxck of jxckdev.co
This script is only to be changed in a limited capacity.
You can only change clearly marked sections of this script.
Visit 'copyright.jxckdev.co' for more info.
 
-----------------------------------------------------------
 
Thanks for using Rainbow Physgun by xE2.
For command usage, change logs and latest versions please visit
www.jxckdev.co/rainbow-physgun/
 
]#
 
##################################################
######## DO NOT EDIT BELOW THIS POINT! ###########
##################################################
 
if(first()) {
    printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Rainbow Physgun",vec(200,200,200),"]",vec(255,255,255)," Finished loading. \n Visit jxckdev.co for free E2 scripts.") # Because this code is free please do not remove this
}
 
interval(1000)
 
if(owner():weapon():type()== "weapon_physgun") {
    Rainbow = 1
}
else {
    Rainbow = 0
}
 
if(Rainbow == 1){
    interval(1)
    owner():weapon():setColor(hsv2rgb((curtime()*200)%360,1,1))
    owner():weapon():setMaterial("models/wireframe")
}
else{
    owner():weapon():setColor(vec(255))
    owner():weapon():setMaterial("")
}
