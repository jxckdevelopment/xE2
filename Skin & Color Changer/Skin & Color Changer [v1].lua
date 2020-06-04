@name xE2 | Skin & Color Changer [v1] | www.jxckdev.co
 
#[
 
Copyright - 2020 xE2 (Operated by JxckDev) - All Rights Reserved.
 
This script was developed by jxck of jxckdev.co
This script is only to be changed in a limited capacity.
You can only change clearly marked sections of this script.
Visit 'copyright.jxckdev.co' for more info.
 
-----------------------------------------------------------
 
Thanks for using this script by xE2.
For command usage and latest versions please visit
www.jxckdev.co/
 
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
 
if(owner():lastSaid():left(5) == Prefix+"skin" & chatClk(owner())) {
    Skin = owner():lastSaid():explode(" ")[2,string]
    if(Skin == "" ) {
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Please include a skin.")
        hideChat(1)
    }
    if(Skin == "solid") {
        owner():setMaterial("models/debug/debugwhite")
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin set to '",Skin,"'")
        hideChat(1)
    }
    if(Skin == "wire") {
        owner():setMaterial("models/wireframe")
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin set to '",Skin,"'")
        hideChat(1)
    }
    if(Skin == "clear") {
        owner():setMaterial("normalplz")
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Cleared skin effects.")
        hideChat(1)
    }
    if(Skin != "wire" & Skin != "solid" & Skin != "clear") {
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin '",Skin,"' not found.")
        hideChat(1)
    }
}
 
if(owner():lastSaid():left(6) == Prefix+"color" & chatClk(owner())) {
    Color = Skin = owner():lastSaid():explode(" ")[2,string]
    if(Color == "") {
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Please include a color.")
    }
    if(Color == "red") {
        owner():setColor(220,20,60)
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin set to '",Color,"'")
        hideChat(1)
    }
    if(Color == "yellow") {
        owner():setColor(255,255,0)
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin set to '",Color,"'")
        hideChat(1)
    }
    if(Color == "orange") {
        owner():setColor(255,165,0)
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin set to '",Color,"'")
        hideChat(1)
    }
    if(Color == "green") {
        owner():setColor(0,128,0)
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin set to '",Color,"'")
        hideChat(1)
    }
    if(Color == "cyan") {
        owner():setColor(0,255,255)
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin set to '",Color,"'")
        hideChat(1)
    }
    if(Color == "blue") {
        owner():setColor(30,144,255)
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin set to '",Color,"'")
        hideChat(1)
    }
    if(Color == "purple") {
        owner():setColor(139,0,139)
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin set to '",Color,"'")
        hideChat(1)
    }
    if(Color == "pink") {
        owner():setColor(255,20,147)
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin set to '",Color,"'")
        hideChat(1)
    }
    if(Color == "black") {
        owner():setColor(0,0,0)
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin set to '",Color,"'")
        hideChat(1)
    }
    if(Color == "clear") {
        owner():setColor(255,255,255)
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Cleared color effects.")
        hideChat(1)
       
    }
    if(Color != "yellow" & Color != "orange" & Color != "green" & Color != "cyan" & Color != "blue" & Color != "purple" & Color != "pink" & Color != "black" & Color != "clear" & Color != "red") {
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Skin & Color Changer",vec(200,200,200),"]",vec(255,255,255)," Skin '",Color,"' not found.")
        hideChat(1)
    }
}
 
if(last()) {
    owner():setMaterial("normalplz")
    owner():setColor(255,255,255)
}
