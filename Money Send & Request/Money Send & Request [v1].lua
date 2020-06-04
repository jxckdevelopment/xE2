@name xE2 | Money Send/Reqeust [v1] | www.jxckdev.com
 
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
 
runOnChat(1)
 
if(owner():lastSaid():left(8) == Prefix+"request" & chatClk(owner())) {
    Ply = owner():lastSaid():explode(" ")[2,string]
    if(Ply == "") {
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2",vec(200,200,200),"]",vec(255,255,255),": Please include a player name.")
    }
    else {
        Ammnt = owner():lastSaid():explode(" ")[3,string]:toNumber()
        if(Ammnt == 0) {
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Money Send/Reqeust",vec(200,200,200),"]",vec(255,255,255),": Please include an ammount.")
        }
        else {
            moneyRequest(findPlayerByName(Ply),Ammnt,"xE2 Money Request.")
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Money Send/Reqeust",vec(200,200,200),"]",vec(255,255,255)," Requested $",Ammnt," from ",Ply)
        }
    }
}
 
if(owner():lastSaid():left(5) == Prefix+"send" & chatClk(owner())) {
    Ply = owner():lastSaid():explode(" ")[2,string]
    if(Ply == "") {
        printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Money Send/Reqeust",vec(200,200,200),"]",vec(255,255,255),": Please include a player name.")
    }
    else {
        Ammnt = owner():lastSaid():explode(" ")[3,string]:toNumber()
        if(Ammnt == 0) {
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Money Send/Reqeust",vec(200,200,200),"]",vec(255,255,255),": Please include an ammount.")
        }
        else {
            moneyGive(findPlayerByName(Ply),Ammnt)
        }
    }
}
