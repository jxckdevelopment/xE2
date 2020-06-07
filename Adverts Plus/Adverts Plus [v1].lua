@name xE2 | Adverts Plus [v1] | jxckdev.co
@persist Check LastAdvert:string

#[

This script was made by JxckDev @ www.jxckdev.co 

]#

##################################################
################## Config ########################
################################################## 

MugBind = "n"
MugMessage = "this is a mug. drop $1"

RaidBind = "m"
RaidMessage = "Raid"

KidnapBind = "-"
KidnapMessage = "Kidnap"

OverFalseBind = "y"

##################################################
######## DO NOT EDIT BELOW THIS POINT! ###########
##################################################

if(first()) {
    printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Adverts Plus",vec(200,200,200),"]",vec(255,255,255)," Finished loading. \n Visit jxckdev.co for free E2 scripts.") # Because this code is free please do not remove this
    Check = 1
}

runOnKeys(owner(),1)

if(owner():keyPressed(MugBind)) {
    if(Check == 1) {
        if(owner():aimEntity():type() == "player") {
            Victim = owner():aimEntity():name()
            concmd("say /advert "+Victim+", "+MugMessage)
            LastAdvert = "Mug"
        }
        else {
            concmd("say /advert "+MugMessage)
            LastAdvert = "Mug"
        }
        Check = 0
    }
}
else {
    Check = 1
}

if(owner():keyPressed(RaidBind)) {
    if(Check == 1) {
        if(owner():aimEntity():type() == "prop_physics") {
            Victim = owner():aimEntity():owner():name()
            concmd("say /advert "+Victim+", "+RaidMessage)
            LastAdvert = "Raid"
        }
        else {
            concmd("say /advert "+RaidMessage)
            LastAdvert = "Raid"
        }
        Check = 0
    }
}
else {
    Check = 1
}

if(owner():keyPressed(KidnapBind)) {
    if(Check == 1) {
        if(owner():aimEntity():type() == "player") {
            Victim = owner():aimEntity():name()
            concmd("say /advert "+Victim+", "+KidnapMessage)
            LastAdvert = "Kidnap"
        }
        else {
            concmd("say /advert "+KidnapMessage)
            LastAdvert = "Kidnap"
        }
        Check = 0
    }
}
else {
    Check = 1
}

if(owner():keyPressed(OverFalseBind)) {
    if(Check == 1) {
        if(LastAdvert != "") {
            concmd("say /advert "+LastAdvert+" Over/False")
        }
        else {
            concmd("say /advert Over/False")
        }
        Check = 0
    }
}
else {
    Check = 1
}
