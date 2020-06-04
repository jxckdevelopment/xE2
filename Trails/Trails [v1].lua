@name xE2 | Trails [v1] | www.jxckdev.co
@persist Size
 
#[

This script was made by JxckDev @ www.jxckdev.co

]#
 
##################################################
################## Config ########################
##################################################
 
Prefix = "."
 
##################################################
################# End Config #####################
##################################################
######## DO NOT EDIT BELOW THIS POINT! ###########
##################################################
 
if(first()) {
    runOnChat(1)
    runOnLast(1)
    printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Trails",vec(200,200,200),"]",vec(255,255,255)," Finished loading. \n Visit jxckdev.co for free E2 scripts.") # Because this code is free please do not remove this
}
 
if(owner():lastSaid():left(6) == Prefix+"trail" & chatClk(owner())) {
    Trail = owner():lastSaid():explode(" ")[2,string]
    if(Trail == "") {
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Trails",vec(200,200,200),"]",vec(255,255,255)," Please include a trail.")
    }
    else {
        if(Trail == "love") {
            owner():setTrails(Size,50,3,"trails/love",vec(255,255,255), 255)
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Trails",vec(200,200,200),"]",vec(255,255,255)," Trail set to '",Trail,"'")
            hideChat(1)
        }
        if(Trail == "smoke") {
            owner():setTrails(Size,50,3,"trails/smoke",vec(255,255,255), 255)
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Trails",vec(200,200,200),"]",vec(255,255,255)," Trail set to '",Trail,"'")
            hideChat(1)
        }
        if(Trail == "physbeam") {
            owner():setTrails(Size,50,3,"trails/physbeam",vec(255,255,255), 255)
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Trails",vec(200,200,200),"]",vec(255,255,255)," Trail set to '",Trail,"'")
            hideChat(1)
        }
        if(Trail == "tube") {
            owner():setTrails(Size,50,3,"trails/tube",vec(255,255,255), 255)
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Trails",vec(200,200,200),"]",vec(255,255,255)," Trail set to '",Trail,"'")
            hideChat(1)
        }
        if(Trail == "electric") {
            owner():setTrails(Size,50,3,"trails/electric",vec(255,255,255), 255)
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Trails",vec(200,200,200),"]",vec(255,255,255)," Trail set to '",Trail,"'")
            hideChat(1)
        }
        if(Trail == "plasma") {
            owner():setTrails(Size,50,3,"trails/plasma",vec(255,255,255), 255)
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Trails",vec(200,200,200),"]",vec(255,255,255)," Trail set to '",Trail,"'")
            hideChat(1)
        }
        if(Trail == "lol") {
            owner():setTrails(Size,50,3,"trails/lol",vec(255,255,255), 255)
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Trails",vec(200,200,200),"]",vec(255,255,255)," Trail set to '",Trail,"'")
            hideChat(1)
        }
        if(Trail != "" & Trail != "" & Trail != "" & Trail != "" & Trail != "" & Trail != "") {
           
        }
    }
}
 
if(last()) {
    owner():removeTrails()
}
