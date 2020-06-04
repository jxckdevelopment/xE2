@name xE2 User Info [v1] | www.jxckdev.co
 
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
    printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 User Info",vec(200,200,200),"]",vec(255,255,255)," Finished loading. \n Visit jxckdev.co for free E2 scripts.") # Because this code is free please do not remove this
}
 
if(owner():lastSaid():explode(" ")[1,string] == Prefix+"userinfo" & chatClk(owner())) {
    if(owner():lastSaid():explode(" ")[2,string] == "") {
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2",vec(200,200,200),"]",vec(255,255,255),": Please include a player name.")
        hideChat(1)
    }
    else {
        User = findPlayerByName(owner():lastSaid():explode(" ")[2,string])
        if(User:name() == "") {
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Userinfo",vec(200,200,200),"]",vec(255,255,255),": Player '",owner():lastSaid():explode(" ")[2,string],"' not found.")
            hideChat(1)
        }
        else {
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Userinfo",vec(200,200,200),"]",vec(255,255,255),": Info For: ",teamColor(User:team()),User:name(),vec(255,255,255)," (",User:steamID(),")")
            printColor(vec(200,200,200),"[",vec(0,255,255),"Money",vec(200,200,200),"] ",vec(255,255,255),vec(255,255,255),"$",User:money())
                if(User:friends()[1,string] == "") {
                printColor(vec(200,200,200),"[",vec(0,255,255),"Online Friends",vec(200,200,200),"] ",vec(200,200,200),User:name(),vec(255,255,255)," has no friends online.")
            }
            else {
                printColor(vec(200,200,200),"[",vec(0,255,255),"Online Friends",vec(200,200,200),"] ",vec(255,255,255),User:friends())
            }
            printColor(vec(200,200,200),"[",vec(0,255,255),"Job",vec(200,200,200),"] ",vec(255,255,255),User:team():teamName())
            printColor(vec(200,200,200),"[",vec(0,255,255),"Health",vec(200,200,200),"] ",vec(255,255,255),User:health(),"/",User:maxHealth())
            printColor(vec(200,200,200),"[",vec(0,255,255),"Armour",vec(200,200,200),"] ",vec(255,255,255),User:armor())
            printColor(vec(200,200,200),"[",vec(0,255,255),"Kills",vec(200,200,200),"] ",vec(255,255,255),User:frags())
            printColor(vec(200,200,200),"[",vec(0,255,255),"Deaths",vec(200,200,200),"] ",vec(255,255,255),User:deaths())
            if(User:inGodMode() == 1) {
                printColor(vec(200,200,200),"[",vec(0,255,255),"God Mode",vec(200,200,200),"] ",vec(255,255,255),"True")
            }
            else {
                printColor(vec(200,200,200),"[",vec(0,255,255),"God Mode",vec(200,200,200),"] ",vec(255,255,255),"False")
            }
            hideChat(1)
        }
    }
}
