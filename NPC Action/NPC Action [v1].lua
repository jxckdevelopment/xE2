@name xE2 | NPC Action [v1] | www.jxckdev.co
 
#[

This script was made by JxckDev @ www.jxckdev.co 

]#
 
##################################################
################## Config ########################
##################################################
 
Message = "Visit JxckDev.co"
 
##################################################
################# End Config #####################
##################################################
######## DO NOT EDIT BELOW THIS POINT! ###########
##################################################
 
interval(10)
 
if(first()) {
    printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 NPC Action",vec(200,200,200),"]",vec(255,255,255)," Finished loading. \n Visit jxckdev.co for free E2 scripts.") # Because this code is free please do not remove this
}
 
for(I=1,players():count()) {
    if(players()[I,entity]:aimEntity() == owner() & players()[I,entity]:keyUse() == 1) {
        Ply = players()[I,entity]:name():explode(" ")
        if(Ply[2,string] != "") {
            concmd("say /pm "+Ply[2,string]+" "+Message)
        }
        if(Ply[1,string] != "") {
            concmd("say /pm "+Ply[1,string]+" "+Message)
        }
       
    }
}
