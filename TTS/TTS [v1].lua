@name xE2 | Text To Speach [v1] | jxckdev.co
 
#[

This script was made by JxckDev @ www.jxckdev.co

]#
 
##################################################
################## Config ########################
##################################################
 
Language = "en" # Supported Languages: https://cloud.google.com/text-to-speech/docs/voices
 
##################################################
################# End Config #####################
##################################################
######## DO NOT EDIT BELOW THIS POINT! ###########
##################################################
 
runOnChat(1)
 
if(first()) {
    printColor(vec(200,200,200),"[",vec(0,255,255),"xE2 TTS",vec(200,200,200),"]",vec(255,255,255)," Finished loading. \n Visit jxckdev.co for free E2 scripts.") # Because this code is free please do not remove this
}
 
if(owner():lastSaid():left(1) != "!" & owner():lastSaid():left(1) != "/" & owner():lastSaid():left(1) != "@" & owner():lastSaid():left(2) != "//" & chatClk(owner()) & owner():lastSaid():left(1) != ".") {
    owner():streamStart(1,"https://translate.google.com/translate_tts?ie=UTF-8&client=tw-ob&tl="+Language+"&q="+owner():lastSaid())    
    streamDisable3D(0)
}
