@name xE2 | Crouch Invis [v1] | www.jxckdev.co
 
#[

This script was made by JxckDev @ www.jxckdev.co 

]#
 
if(first()) {
    printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Crouch Invis",vec(200,200,200),"]",vec(255,255,255)," Finished loading. \n Visit jxckdev.co for free E2 scripts.") # Because this code is free please do not remove this
}
 
interval(200)
 
if(owner():keyDuck() & owner():isOnGround()) {
    owner():setMaterial("Models/effects/vol_light001")
    owner():setColor(0,0,0)
 
}
else {
    owner():setMaterial("normalplz")
    owner():setColor(255,255,255,255)
}
