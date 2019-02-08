global.typer= 5;
global.facechoice= 0;
global.faceemotion= 0;
if(global.flag[286] == 0) {
    global.msg[0]= "* (Noticed you received a&  text from Toriel.)/";
    global.msg[1]= "* Dear Frisk,/";
    global.msg[2]= "* Sans and Alphys are teaching&  me how to text^1.&* I am learning so much./";
    global.msg[3]= "* For example:&* Do you know what a&  " + chr(ord('"'))+"smiley" + chr(ord('"'))+" is?/";
    global.msg[4]= "* Please look at this:/";
    global.msg[5]= "  ]: )/";
    global.msg[6]= "* Now turn your head to the&  left./";
    global.msg[7]= "* It is a picture of me&  smiling at you^1!&* Can you see it?/";
    global.msg[8]= "* L-O-L^1!&* (That stands for Lots of&  Laughter.)/";
    global.msg[9]= "* Sincerely^1, Toriel/";
    global.msg[10]= "* (That\'s all for now.^1)&* (Maybe in the next room^1, you&  will receive another.)/%%";
}
if(global.flag[286] == 1) {
    global.msg[0]= "* (TORIEL sent you a message.)&* Dear Frisk,/";
    global.msg[1]= "* How are you^1? You have been&  wandering around for&  quite some time now./";
    global.msg[2]= "* I hope you are not getting&  into trouble./";
    global.msg[3]= "* Only kidding^1.&* L-O-L!/";
    global.msg[4]= "* Sincerly^1, Toriel/";
    global.msg[5]= "* PS - Do not get into trouble./%%";
}
if(global.flag[286] == 2) {
    global.msg[0]= "* (TORIEL sent you a message.)&* Excuse me,/";
    global.msg[1]= "* I did not mean to write&  " + chr(ord('"'))+"sincerly." + chr(ord('"'))+"&* I meant to say " + chr(ord('"'))+"sincerely." + chr(ord('"'))+"/";
    global.msg[2]= "* It is difficult to use this&  with large hands./";
    global.msg[3]= "* Perhaps I should ask Sans&  to transcribe for me./%%";
}
if(global.flag[286] == 3)
    global.msg[0]= "* (TORIEL sent you a message.^1)&* Sans will be typing from&  now on./%%";
if(global.flag[286] == 4) {
    global.msg[0]= "* (TORIEL sent you a message.)/";
    global.msg[1]= "* hey frisk^1.&* it\'s torrrrrieellll/";
    global.msg[2]= "* i just baked 1000000 pies.&* do you want any?/";
    global.msg[3]= "* make sure to brush your&  teeth before crossing&  the street^1, frisk/%%";
}
if(global.flag[286] == 5) {
    global.msg[0]= "* (TORIEL sent you a message.)/";
    global.msg[1]= "* I did not say any of that./%%";
}
if(global.flag[286] == 6) {
    global.msg[0]= "* (TORIEL sent you a message.)/";
    global.msg[1]= "* Greetings^1.&* This is Sans^1.&* I love my brother very much./";
    global.msg[2]= "* help im being slandered/%%";
}
if(global.flag[286] == 7) {
    global.msg[0]= "* (TORIEL sent you a message.)/";
    global.msg[1]= "* This is Sans^1.&* Frisk^1, did you know that I&  love to " + chr(ord('"'))+"get owned?" + chr(ord('"'))+"/";
    global.msg[2]= "* I also think Toriel is very&  good and fhfjkehfeaufsisf/";
    global.msg[3]= "* Excuse me/";
    global.msg[4]= "* ./%%";
}
if(global.flag[286] == 8) {
    global.msg[0]= "* (TORIEL sent you a message&  titled " + chr(ord('"'))+"Cat Video." + chr(ord('"'))+")/";
    global.msg[1]= "* (Inside^1, she meticulously&  describes a video she saw&  of a small^1, white animal.)/";
    global.msg[2]= "* (There is no link or&  attachment to watch it.)/%%";
}
if(global.flag[286] == 9) {
    global.msg[0]= "* (TORIEL sent you a message.)/";
    global.msg[1]= "* Fwd: send this 2 some1 u&  care about... or a skeleton&  will rattle his bones at u/%%";
}
if(global.flag[286] == 10) {
    global.msg[0]= "* (TORIEL sent you a message.)&* Dear Frisk,/";
    global.msg[1]= "* Thought you might enjoy this^1.&* ]: )/";
    global.msg[2]= "* (It\'s ASCII art of a snail.)/%%";
}
if(global.flag[286] == 11) {
    global.msg[0]= "* (TORIEL sent you a message.)&* Dear Frisk,/";
    global.msg[1]= "* Undyne and Papyrus want to&  cook something together&  with me./";
    global.msg[2]= "* Sans is telling me that they&  are excellent chefs./";
    global.msg[3]= "* I am excited. ]: )&* Maybe if you are lucky^1, you&  can have some!/%%";
}
if(global.flag[286] == 12) {
    global.msg[0]= "* (TORIEL sent you a message.)&* Dear Frisk,/";
    global.msg[1]= "* If Sans and I started a&  band^1, do you know what&  we could call it?/";
    global.msg[2]= "* " + chr(ord('"'))+"Dreemurr" + chr(ord('"'))+" and " + chr(ord('"'))+"Femur.^1" + chr(ord('"'))+"&* L-O-L!/";
    global.msg[3]= "* PS - That is only a joke^1.&* Do not refer to me as&  Dreemurr./%%";
}
if(global.flag[286] == 13) {
    global.msg[0]= "* (TORIEL sent you a message.)&* Dear Frisk,/";
    global.msg[1]= "* Undyne is very strong./";
    global.msg[2]= "* Papyrus made a bet with her&  that she could not lift&  everyone here up./";
    global.msg[3]= "* She could./";
    global.msg[4]= "* The only trouble is that&  she did not know how to&  put everyone down./%%";
}
if(global.flag[286] == 14) {
    global.msg[0]= "* (TORIEL sent you a message.)&* Dear Frisk,/";
    global.msg[1]= "* Alphys is telling me many&  interesting facts about&  the human world./";
    global.msg[2]= "* Quite a few of them are&  wrong^1, though./";
    global.msg[3]= "* Frisk^1, you did not tell&  her anything funny^1, did you^1?&* ]: )/%%";
}
if(global.flag[286] == 15) {
    global.msg[0]= "* (TORIEL sent you a message.)&* Dear Frisk,/";
    global.msg[1]= "* I heard that using the&  computer for too long&  is bad for you./";
    global.msg[2]= "* However^1, I have not seen&  you use the computer at all./";
    global.msg[3]= "* You must be very healthy^1!&* How nice./%%";
}
if(global.flag[286] == 16) {
    global.msg[0]= "* (TORIEL sent you a message.)&* Dear Frisk,/";
    global.msg[1]= "* I think I may have to turn&  off the phone for now./";
    global.msg[2]= "* Your friends are all very&  lovely people!/";
    global.msg[3]= "* I think I will spend this&  time getting to know&  them better./";
    global.msg[4]= "* Be good^1, alright?/";
    global.msg[5]= "* Sincerely^1, Toriel./%%";
}
if(global.flag[286] >= 17)
    global.msg[0]= "* (Toriel has not sent any&  more messages.)/%%";
if(global.flag[286] == global.flag[287])
    global.msg[0]= "* (Toriel has not sent any&  more messages.)/%%";
if(global.flag[286] < global.flag[287])
    global.flag[286]++;
