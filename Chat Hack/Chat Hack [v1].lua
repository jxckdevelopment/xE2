@name xE2 | Chat Hack [v1] | www.jxckdev.co

#[

This script was made by JxckDev @ www.jxckdev.co

]#

if(first()) {
    runOnChat(1)
    printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Chat Hack",vec(200,200,200),"]",vec(255,255,255)," Finished loading. \n Visit jxckdev.co for free E2 scripts.") # Because this code is free please do not remove this
}

    if(lastSpoke() != owner() & chatClk()) {
        if(lastSpoke():lastSaid():left(3) == "!pm" | lastSpoke():lastSaid():left(3) == "/pm" | lastSpoke():lastSaid():left(1) == "!" | lastSpoke():lastSaid():left(1) == "/" & lastSpoke():lastSaid():left(1) != "@" & lastSpoke():lastSaid():left(2) == "//" & lastSpoke():lastSaid():left(4) == "/ooc" & lastSpoke():lastSaid():left(7) == "/advert") {
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Chat Hack",vec(200,200,200),"] ",teamColor(lastSpoke():team()),lastSpoke():name(),vec(255,255,255)," ran command: ",vec(200,200,200),lastSpoke():lastSaid())
        }
        else {
        if(lastSpoke():lastSaid():left(1) == "@" | lastSpoke():lastSaid():left(2) == "@@") {
            printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Chat Hack",vec(200,200,200),"] ",teamColor(lastSpoke():team()),lastSpoke():name(),vec(255,255,255)," said to admins: ",vec(0,255,0),lastSpoke():lastSaid():explode(""):concat(2))
        }
        if(lastSpoke():lastSaid():left(1) != "!" & lastSpoke():lastSaid():left(1) != "/" & lastSpoke():lastSaid():left(2) != "//" & lastSpoke():lastSaid():left(4) != "/ooc" & lastSpoke():lastSaid():left(1) != "@"){
         printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 Chat Hack",vec(200,200,200),"] ",teamColor(lastSpoke():team()),lastSpoke():name(),vec(255,255,255)," said: ",vec(200,200,200),lastSpoke():lastSaid())
        }
    }
}
