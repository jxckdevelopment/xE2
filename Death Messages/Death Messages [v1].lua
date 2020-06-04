@name xE2 | Death Messages [V1] | jxckdev.co
@persist Check:number FFrag:number LastRandNumber:number
 
#[

This script was made by JxckDev @ www.jxckdev.co

-----------------------------------------------

This script was made in collaboration wiht Sizzeh.
https://www.youtube.com/channel/UCiTMILKws2i095t-u9WIADQ?sub_confirmation=1

]#
 
interval(500)
 
Msg = table("1v1 me on rust","I fucked ur mom lmao","haxer")
 
Frags = owner():frags()
 
if(first()){
    FFrag = owner():frags()
}
 
if(owner():isAlive()){
    Check = 1
}
elseif(Check) {
    RandNumber = round(random(1,3))
    print("dead")
    Check = 0
    if(RandNumber == LastRandNumber){
        RandNumber = round(random(1,3))
        print("Reroll")
        Check = 1
    }
    else {
        LastRandNumber = RandNumber
        concmd("say " + Msg[RandNumber,string])
    }
}
 
if(FFrag != Frags){
    FFrag = owner():frags()
    print("you got a kill")
    concmd("say gg")
}
