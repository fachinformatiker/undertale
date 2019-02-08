global.typer= 5;
global.facechoice= 0;
global.faceemotion= 0;
dontplay= 0;
noresponse= 0;
tired= 0;
global.msg[0]= "* Ring..^1. Ring.../";
global.msg[1]= "* (There\'s no response...)/%%";
u= 0;
if(global.flag[465] == 1) u= 1;
switch(room) {
    case 139:
        scr_papface(1, 3);
        global.msg[2]= "HMMMM..^1.&THE STRANGE DOOR&IN THE WOODS./";
        global.msg[3]= "\\E0ACTUALLY^1,&MY BROTHER SPENDS&A LOT OF TIME HERE./";
        global.msg[4]= "\\E3WHAT\'S HE DOING...?/";
        global.msg[5]= "\\E1I\'VE GOT TO KEEP&HIM ON THE STRAIGHT&AND NARROW!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "ARE YOU STILL&AROUND THAT DOOR?/";
            global.msg[3]= "\\E1OH NO!!^1!&MY BROTHER\'S A&BAD INFLUENCE!!!/%%";
        }
        break;
    case 177:
        scr_papface(1, 0);
        global.msg[2]= "THIS IS WHERE MY&BROTHER IS SUPPOSED&TO PATROL.../";
        global.msg[3]= "\\E3BUT^1, EVERY TIME I&SHOW UP^1, HE\'S&SLACKING OFF./";
        global.msg[4]= "\\E0IT\'S A GOOD THING&I SPOTTED YOU&FIRST!/";
        global.msg[5]= "\\E3I\'M SURE HE WOULD&HAVE MADE A WEIRD&FIRST IMPRESSION./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "IF HE\'S NOT AROUND^1,&HE WON\'T COME&BACK.../";
            global.msg[3]= "\\E3THAT\'S JUST THE&WAY HE FUNCTIONS./%%";
        }
        break;
    case 176:
        scr_papface(1, 3);
        global.msg[2]= "WHAT??^1?&ARE YOU LOST???/";
        global.msg[3]= "\\E0HMMM..^1. YOU SHOULD&TRY CALLING&SOMEONE FOR HELP!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "HUH??^1?&WHY ARE YOU&CALLING ME??/%%";
        }
        break;
    case 178:
        scr_papface(1, 0);
        global.msg[2]= "IT\'S TOO COLD&TO SWIM IN THE&RIVER./";
        global.msg[3]= "UNLESS YOU HAVE A&WATERPROOF&SWEATER!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "IT\'S JUST A&RIVER./%%";
        }
        break;
    case 188:
        scr_papface(1, 0);
        global.msg[2]= "NYEH HEH HEH!^1!&IMPRESSED!?!/";
        global.msg[3]= "NOT ONLY AM I&GREAT AT PUZZLES.../";
        global.msg[4]= "BUT I\'M ALSO&AN ESTEEMED&ARCHITECT!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "MY BROTHER HELPED&ME FIND THE BOX!/%%";
        }
        break;
    case 180:
        scr_papface(1, 0);
        global.msg[2]= "THE STATION OF&DOGGO./";
        global.msg[3]= "HE HAS THE AMAZING&POWER TO SEE THINGS&WHEN THEY MOVE./";
        global.msg[4]= "\\E3OKAY^1, MAYBE IT\'S&NOT AN AMAZING&POWER./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "DOGGO\'S NOT HOME./%%";
        }
        break;
    case 161:
        scr_papface(1, 1);
        global.msg[2]= "CAREFUL!^1!&THE ICE IS&SLPPERY./";
        global.msg[3]= "\\E0BUT IF YOU SLIDE&ON THE ICE^1, NO ONE&WILL ATTACK YOU./";
        global.msg[4]= "\\E3NO ONE WANTS TO&PRATFALL DURING A&COOL TECHNIQUE./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "I\'M COLD OUT OF&THINGS TO SAY./%%";
        }
        break;
    case 159:
        scr_papface(1, 3);
        global.msg[2]= "IT MUST BE TOUGH&BEING A SNOWMAN./";
        global.msg[3]= "\\E2TRY TO BE NICE&TO PEOPLE MADE OF&STRANGE MATERIALS./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "IS THAT SNOWMAN&STILL THERE?/%%";
        }
        break;
    case 187:
        scr_papface(1, 0);
        global.msg[2]= "OH HO^1!&THE ELECTRIC MAZE^1!&THAT SURE WAS FUN!/";
        global.msg[3]= "\\E3EXCEPT FOR WHEN&I GOT SHOCKED./%%";
        if(global.flag[291] == 1) {
            scr_papface(1, 0);
            global.msg[2]= "OH HO^1!&THE ELECTRIC MAZE^1!&A GREAT PUZZLE!/";
            global.msg[3]= "\\E3EXCEPT FOR THE&PART WHERE WE&DIDN\'T EVEN DO IT./";
            global.msg[4]= "\\E0MINUS THAT ONE&TINY FLAW^1, IT\'S AN&EASY 10 OUT OF 10!/%%";
        }
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "DISAPPOINTING^1, BUT&I TURNED OFF THE&ELECTRICITY./%%";
        }
        break;
    case 169:
        scr_papface(1, 0);
        global.msg[2]= "THE FAMOUS SNOWDIN&SNOWBALL GAME./";
        global.msg[3]= "FASTER COMPLETION&GIVES DIFFERENT&PRIZES./";
        global.msg[4]= "\\E3WHERE DOES THE&MONEY COME FROM?/";
        global.msg[5]= "\\E0THE SNOWBALL TAX^1,&OF COURSE!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "WHAT^1?&YOU\'VE NEVER HEARD&OF A SNOWBALL TAX?/";
            global.msg[3]= "\\E2THE SURFACE WORLD&MUST BE PARADISE.../%%";
        }
        break;
    case 168:
        scr_papface(1, 0);
        global.msg[2]= "THE STATION OF THE&MARRIED DOGS.../";
        global.msg[3]= "\\E3HMMM^1. DO YOU EVER&THINK ABOUT DOING&THAT SOMEDAY?/";
        global.msg[4]= "\\E0MARRYING A DOG?/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "NAH..^1.&THAT\'S WEIRD./";
            global.msg[3]= "\\E0THERE ARE WAY&BETTER ANIMALS TO&MARRY./";
            global.msg[4]= "LIKE SKELETONS!!!/%%";
        }
        break;
    case 157:
        scr_papface(1, 3);
        global.msg[2]= "HMM... CROSSWORD^1.&I GUESS IT\'S AN&APT NAME./";
        global.msg[3]= "\\E4THOSE WORDS MAKE&ME CROSS!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "ARE YOU STILL&LOOKING AT THAT&WORD SEARCH?/%%";
        }
        break;
    case 156:
        scr_papface(1, 2);
        global.msg[2]= "AH^1, THE SPAGHETTI&TRAP ROOM.../";
        global.msg[3]= "ERROR????/%%";
        if(global.flag[62] == 2) {
            global.msg[3]= "\\E3I STILL HAVE TO&GO VISIT IT.../";
            global.msg[4]= "\\E2THE SPAGHETTI YOU&LEFT ME IS STILL&THERE!!!/%%";
        }
        if(global.flag[62] == 1) {
            global.msg[3]= "\\E3WELL^1, I GUESS IT\'S&NOT MUCH OF A&TRAP ANYMORE.../";
            global.msg[4]= "\\E0SINCE YOU ATE THE&WHOLE THING^1,&RIGHT!?/%%";
        }
        if(global.flag[462] > 0) {
            scr_papface(1, 2);
            global.msg[2]= "NOTHING LIKE A&HOT BUCKET OF&SPAGH.../%%";
        }
        break;
    case 214:
        scr_papface(1, 0);
        global.msg[2]= "THIS ROOM IS&NORMALLY BLOCKED&BY THOSE SPIKES./";
        global.msg[3]= "\\E3BUT WE\'RE THINKING&OF GETTING RID&OF THEM.../";
        global.msg[4]= "\\E0THE KING RELEASED&A MANDATE ON&PUZZLES RECENTLY./";
        global.msg[5]= "\\E3HE THINKS SPIKES&ARE INEFFECTIVE AND&HAZARDOUS TO KIDS./";
        global.msg[6]= "\\E4BUT I THINK HE\'S&WRONG!!!/";
        global.msg[7]= "\\E0KIDS LOVE DEADLY&SPIKES!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "IF YOU KNOW ANY&KIDS^1, YOU SHOULD&ASK THEM!!!/%%";
        }
        break;
    case 186:
        scr_papface(1, 3);
        global.msg[2]= "HMMM..^1.&THE SOLUTION TO&THIS ONE...?/";
        global.msg[3]= "\\E5I ACTUALLY JUST&STEPPED OVER THE&SPIKES./";
        global.msg[4]= "\\E0SO THE SOLUTION&IS TO BE VERY&TALL AND HANDSOME./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "I\'M SOLVING IT&AS WE SPEAK.../%%";
        }
        break;
    case 185:
        scr_papface(1, 0);
        global.msg[2]= "OH-HO!!^1! &THIS PUZZLE^1!/";
        global.msg[3]= "YOU FIGURED IT OUT&SO EASILY!!/";
        global.msg[4]= "\\E2THAT WAS VERY&PAPYRUS OF YOU./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "TALKING ON THE&PHONE..^1. HOW&PAPYRUS OF YOU./%%";
        }
        break;
    case 184:
        scr_papface(1, 0);
        global.msg[2]= "OH-HO!!^1!&THE PUZZLE THAT&DR. ALPHYS MADE!/";
        global.msg[3]= "I HAD TO ASK&UNDYNE TO ASK&HER TO MAKE ONE./";
        global.msg[4]= "\\E3I ONLY FOLLOW&HER ONLINE.../";
        global.msg[5]= "\\E3I\'M NOT REALLY&FRIENDS WITH HER.../";
        global.msg[6]= "\\E0YET!!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "SOMEDAY I\'LL&IMPRESS HER WITH&MY HUGE BICEPS.../";
            global.msg[3]= "\\E0THAT\'S A GOOD&WAY TO MAKE&FRIENDS!!!/%%";
        }
        break;
    case 183:
        scr_papface(1, 0);
        global.msg[2]= "THE STATION OF&LESSERDOG./";
        global.msg[3]= "THIS DOG LOVES&TO BE PET./";
        global.msg[4]= "THAT\'S ITS DEFINING&PERSONALITY&TRAIT./";
        global.msg[5]= "\\E3WAIT^1, WHY ARE THEY&A ROYAL GUARD&AND NOT ME!?/";
        global.msg[6]= "\\E0I LOVE TO BE&PET TOO!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "SIGH..^1.&IT\'S ALL JUST A&PUPULARITY CONTEST./%%";
        }
        break;
    case 181:
        scr_papface(1, 3);
        global.msg[2]= "WE WERE GETTING&BORED WAITING&FOR YOU.../";
        global.msg[3]= "\\E0SO I BUILT A&SNOW-PAPYRUS!/";
        global.msg[4]= "\\E3AND SANS...&DID HIS THING./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "ACTUALLY^1, IT\'S ONE&OF HIS BETTER&LUMPS./%%";
        }
        break;
    case 179:
        scr_papface(1, 0);
        global.msg[2]= "I ALWAYS JUMP OVER&THE GAP INSTEAD OF&SOLVING THE PUZZLE./";
        global.msg[3]= "SANS NEVER SOLVES&IT EITHER./";
        global.msg[4]= "\\E3HE ALWAYS JUST..^1.&UM.../";
        global.msg[5]= "GETS ACROSS./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "I THINK HE HAS&A SHORTCUT OR&SOMETHING./%%";
        }
        break;
    case 164:
        scr_papface(1, 0);
        global.msg[2]= "GYFTROT LIVES NEAR&THERE^1.&THEY LIKE GIFTS./";
        global.msg[3]= "\\E3DON\'T WORRY IF&YOU CAN\'T AFFORD&SOMETHING NICE./";
        global.msg[4]= "\\E0IT\'S THE THOUGHT&THAT COUNTS./";
        global.msg[5]= "SO IMAGINE YOU&HAVE A LOT OF&MONEY.../%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "DID YOU MEET&GYFTROT?/%%";
        }
        break;
    case 172:
        scr_papface(1, 3);
        global.msg[2]= "MY SIGNAL IS&GETTING WEAK./";
        global.msg[3]= "\\E3LOOKS LIKE THE&PHONE WON\'T WORK&PAST HERE./";
        global.msg[4]= "\\E0SO THERE\'S NO&REASON TO GO&FURTHER./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "HELLO./%%";
        }
        break;
    case 171:
        scr_papface(1, 0);
        global.msg[2]= "THE STATION OF&GREATERDOG./";
        global.msg[3]= "\\E3HE LOOKS A BIT&LIKE A CERTAIN DOG&I DON\'T LIKE./";
        global.msg[4]= "\\E0BUT GREATERDOG&DOESN\'T COLLECT&ANYTHING./";
        global.msg[5]= "\\E2HE\'S ONLY A&KLEPTOMANIAC&FOR AFFECTION!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "HE\'S AMASSED A&LARGE COLLECTION&OF HUGS AND PETS./%%";
        }
        break;
    case 170:
        scr_papface(1, 0);
        global.msg[2]= "THIS BRIDGE LOOKS&DANGEROUS^1, BUT&IT\'S VERY STABLE./";
        global.msg[3]= "IN FACT^1, IT\'S JUST&A ROCK FORMATION&I PAINTED OVER./";
        global.msg[4]= "I THINK IT LOOKS&MORE DRAMATIC&THAT WAY./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "I ADDED THE ROPE^1,&TOO./%%";
        }
        break;
    case 167:
        scr_papface(1, 0);
        global.msg[2]= "SNOWDIN..^1.&HOME OF PAPYRUS!/";
        global.msg[3]= "\\E3THAT\'S THE SLOGAN^1,&RIGHT???/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "I\'M PETITIONING TO&CHANGE THE SLOGAN./%%";
        }
        break;
    case 166:
        scr_papface(1, 0);
        global.msg[2]= "THAT FURRY PERSON&THROWS ICE ALL&DAY./";
        global.msg[3]= "NOBODY KNOWS&WHERE IT GOES./%%";
        if(u == 1) {
            global.msg[2]= "THAT FURRY PERSON&THROWS ICE ALL&DAY./";
            global.msg[3]= "NOBODY KNOWS&WHERE IT GOES./";
            scr_undface(4, 0);
            global.msg[5]= "* Hey^1, I know^1!&* Alphys told me.../";
            global.msg[6]= "* It goes to Hotland&  to cool down the&  CORE!/";
            scr_papface(7, 0);
            global.msg[8]= "WOW^1, UNDYNE!^1!&I DIDN\'T KNOW YOU&LIKED NERDY STUFF!/%%";
            global.msg[9]= "\\E3JUST STRENGTH&AND FIGHTING.../%%";
            scr_undface(10, 0);
            global.msg[11]= "\\E0* Are you kidding!?&* Why wouldn\'t I!?/";
            global.msg[12]= "\\E6* The brain\'s the&  biggest muscle of&  all!!!/%%";
        }
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "HYPNOTIZING^1, ISN\'T&IT???/%%";
        }
        break;
    case 165:
        scr_papface(1, 0);
        global.msg[2]= "THE INN\'S A&GREAT PLACE&TO STAY./";
        global.msg[3]= "THE LADY WHO&RUNS IT IS&REALLY NICE./";
        global.msg[4]= "\\E2SHE ALWAYS GIVES&ME A LOLLIPOP AND&A PAT ON THE HEAD./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "WHY ARE YOU&CALLING ME?/";
            global.msg[3]= "\\E0ARE YOU TRYING&TO MAKE A&RESERVATION???/%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* Hey^1, I always stay&  there when I come&  to Snowdin!/";
            global.msg[3]= "\\E4* I used to stay&  at Papyrus\'s^1, but.../";
            global.msg[4]= "\\E1* His couch is like^1,&  lumpy and jangly?/";
            global.msg[5]= "\\E5* And his brother&  kept making 100\'s&  of midnight snacks./%%";
            global.msg[6]= "\\E2* And Papyrus himself&  doesn\'t??^1?&* Know how to sleep?/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Yeah^1, just sleep&  here./%%";
            }
        }
        break;
    case 163:
        scr_papface(1, 3);
        global.msg[2]= "GRILLBY\'S...&IT\'S DARK AND FULL&OF GREASE./";
        global.msg[3]= "PURGATORY OF&FRIES..^1.&HAMBURGER ABYSS.../";
        global.msg[4]= "ANYWAY^1, MY BROTHER&PRACTICALLY LIVES&HERE./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "I\'M NOT COMING&TO GRILLBY\'S./%%";
        }
        if(u == 1) {
            scr_papface(1, 2);
            global.msg[2]= "GRILLBY\'S^1? WE\'RE TOO&REFINED FOR THAT&GREASEHOLE./";
            scr_undface(3, 1);
            global.msg[4]= "* WOAH^1, if you go^1,&  you HAVE to try&  the cheese fries./";
            global.msg[5]= "\\E6* They\'re AMAZINGLY&  bad for you!!/";
            global.msg[6]= "\\E9* Oh^1, sorry^1, Papyrus^1,&  were you saying&  something?/";
            scr_papface(7, 5);
            global.msg[8]= "JUST MONOLOGUING&ABOUT MY LOVE&FOR GREASE!!!/%%";
            if(global.flag[462] >= 1) {
                scr_papface(1, 2);
                global.msg[2]= "OUR FEELINGS FOR&GREASE RUN DEEP&LIKE A RIVER./";
                scr_undface(3, 7);
                global.msg[4]= "* Grease^1, I.../";
                global.msg[5]= "\\E8* I..^1.&* .../";
                global.msg[6]= "\\E6* I want you in&  all my food!!!/%%";
            }
        }
        break;
    case 162:
        scr_papface(1, 0);
        global.msg[2]= "I LOVE THE LIBRARY^1.&THE BOOKS ARE ALL&ARRANGED BY COLOR../";
        global.msg[3]= "\\E4THIS SENSE OF&ORDER!!^1! IT FILLS&ME WITH POWER!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "WHAT\'S A LIBRARY&CARD?/%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* I couldn\'t get enough&  books when I was&  a kid./";
            global.msg[3]= "\\E9* I tore through all&  sorts of \'em!/";
            global.msg[4]= "\\E1* I ripped through&  tons of \'em!/";
            global.msg[5]= "\\E6* I kicked \'em into&  shreds!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* But now I think&  reading\'s cool./%%";
            }
        }
        break;
    case 158:
        scr_papface(1, 0);
        global.msg[2]= "WOW^1! IT ONLY TOOK&YOU FOUR SECONDS&TO CALL ME!!/";
        global.msg[3]= "YOU MUST BE VERY&DESPERATE FOR MY&HELP!!!/";
        global.msg[4]= "WELL^1! DO NOT FEAR^1!&THIS IS PAPYRUS\'S&HOTFUL HELPLINE!/";
        global.msg[5]= "JUST DESCRIBE YOUR&LOCATION^1, AND...!/";
        global.msg[6]= "I WILL DESCRIBE&SOME HOT TIPS!/";
        global.msg[7]= "\\E0SO^1, WHERE ARE&YOU?/";
        global.msg[8]= "\\E3.../";
        global.msg[9]= "\\E5... YOU\'RE STILL&IN MY ROOM??/";
        global.msg[10]= "\\E3.../";
        global.msg[11]= "\\E3HAVE YOU HEARD OF&SOMETHING CALLED&A..^1. DOOR?/";
        global.msg[12]= "\\E0WAIT^1! DON\'T WORRY^1!&I\'LL DRAW A&DIAGRAM FOR YOU!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "HOLD UP^1!&I\'M STILL DRAWING!/%%";
        }
        if(global.flag[283] == 1) {
            scr_papface(1, 3);
            global.msg[2]= "WHAT^1? I THOUGHT&YOU HAD GOTTEN OUT&OF MY ROOM./";
            global.msg[3]= "\\E1WE\'RE GOING TO&HAVE TO START OVER&FROM SQUARE ONE!/";
            global.msg[4]= "\\E0FIRST: DO YOU&KNOW WHO PAPYRUS&IS!?/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 3);
                global.msg[2]= "DO I KNOW WHO&PAPYRUS IS!?/%%";
            }
        }
        break;
    case 153:
        scr_papface(1, 0);
        global.msg[2]= "YOU\'RE IN MY&HOUSE^1.&GOOD CHOICE!/";
        global.msg[3]= "\\E3THOUGH I GUESS&IT\'S TECHNICALLY&SANS\'S HOUSE TOO./";
        global.msg[4]= "\\E1BUT I PREFER NOT&TO DISCUSS HIS&PART OF IT./";
        global.msg[5]= "\\E3HIS ROOM IS..^1.&IT\'S LIKE ANOTHER&WORLD!/";
        global.msg[6]= "\\E2A WORLD WHERE&THEY DON\'T KNOW&HOW TO VACUUM./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "YOU\'RE BEST&STAYING AWAY FROM&THAT STRANGE PLACE./%%";
        }
        break;
    case 151:
        scr_papface(1, 0);
        global.msg[2]= "THIS IS WHERE&I TRIED TO&CAPTURE YOU!/";
        global.msg[3]= "WHAT A TERRIBLE&MEMORY!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= ".../%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* Yeah!^1! This is the&  best room for&  snow-wrestling!!/";
            scr_papface(3, 3);
            global.msg[4]= "SNOW WRESTLING IS&WHEN SHE SNEAKS UP&ON YOU FROM BEHIND,/";
            global.msg[5]= "THEN TACKLES YOU&AND YELLS&" + chr(ord('"'))+"SNOW-WRESTLING!" + chr(ord('"'))+"/";
            global.msg[6]= "\\E5IT\'S..^1.&NOT THE BEST&GAME./";
            scr_undface(7, 0);
            global.msg[8]= "\\E9* Well^1, you know&  what I think?/";
            scr_papface(9, 0);
            global.msg[10]= "WHAT?/";
            scr_undface(11, 6);
            global.msg[12]= "* Snow-wrestling!!/";
            scr_papface(13, 5);
            global.msg[14]= "NOOOOOOOOO!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* We\'ll have to play&  sometime!/%%";
            }
        }
        break;
    case 149:
        scr_papface(1, 3);
        global.msg[2]= "WATERFALL..^1.&I BARELY KNOW&ANYTHING ABOUT IT./";
        global.msg[3]= "\\E0BUT I\'LL DO MY&BEST TO INFORM&YOU!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "UH^1, I DON\'T HAVE&ANY FACTS ABOUT&THIS ROOM./%%";
        }
        if(u == 1) {
            scr_undface(1, 4);
            global.msg[2]= "* If you\'re going to&  Snowdin^1, I won\'t&  have much to say./";
            scr_papface(3, 0);
            global.msg[4]= "BUT I WILL!!/";
            scr_undface(5, 9);
            global.msg[6]= "* There\'s the rub^1,&  right?/";
            scr_papface(7, 0);
            global.msg[8]= "WHAT!^1?&THERE\'S A RUB^1?&WHERE!?!?/";
            scr_undface(9, 6);
            global.msg[10]= "* In Snowdin^1, duh!!!/%%";
            if(global.flag[462] >= 1) {
                scr_papface(1, 0);
                global.msg[2]= "I\'LL DO MY&BEST TO FIND&THE RUB./";
                scr_undface(3, 2);
                global.msg[4]= "* Hey^1, I think I&  found something!/";
                scr_papface(5, 0);
                global.msg[6]= "OOH^1, WHERE?/";
                global.msg[7]= "\\E5AND WHAT\'S THIS&HORRIBLE NOOGIE?/";
                scr_undface(8, 6);
                global.msg[9]= "* It\'s the rub!!!/%%";
            }
        }
        break;
    case 147:
        scr_papface(1, 0);
        global.msg[2]= "MY BROTHER HAS&A STATION HERE./";
        global.msg[3]= "\\E3YES^1, HE MANS&TWO STATIONS AT&ONCE./";
        global.msg[4]= "\\E0AMAZING^1, ISN\'T&HE?/";
        global.msg[5]= "HE SLACKS OFF&TWICE AS MUCH&AS NORMAL!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "NORMAL FOLKS CAN&ONLY DREAM OF&SUCH SLOTH.../%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* This is Papyrus\'s&  brother\'s station./";
            global.msg[3]= "\\E4* I\'m always catching&  him slacking off^1,&  or sleeping.../";
            global.msg[4]= "\\E2* But his results are&  JUST good enough&  to not fire him./";
            global.msg[5]= "\\E4* Well^1, except today./";
            global.msg[6]= "\\E2* He didn\'t tell me&  ANYTHING about you./%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "\\E4* JUST scraping by&  the bare minimum&  every time.../";
                global.msg[3]= "\\E9* I guess it\'s kind&  of impressive...?/%%";
            }
        }
        break;
    case 145:
        scr_papface(1, 3);
        global.msg[2]= "ROCKS?/";
        global.msg[3]= "\\E0IT MUST BE ONE&OF UNDYNE\'S&INGENIOUS PUZZLES./";
        global.msg[4]= "\\E0YOU\'D BETTER BE&CAREFUL!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "BE WARY OF ROCKS./%%";
        }
        if(u == 1) {
            scr_undface(1, 4);
            global.msg[2]= "* God^1, I was supposed&  to build a puzzle&  for this room.../";
            global.msg[3]= "\\E2* But I HATE puzzles./";
            global.msg[4]= "\\E6* So I just put a&  huge pile of&  rocks upstream./%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* What??^1?&* Don\'t judge me!!!/";
                global.msg[3]= "\\E6* My lack of&  creativity\'s making&  your life easier!/%%";
            }
        }
        if(global.plot < 106) {
            global.msg[0]= "* Ring..^1. Ring.../";
            global.msg[1]= "* (There\'s no response...)/%%";
        }
        break;
    case 144:
        scr_papface(1, 5);
        global.msg[2]= "WHERE\'D YOU GO!?&I CAN\'T SEE&YOU!!!/";
        global.msg[3]= "\\E0OH WAIT^1, THAT\'S&BECAUSE YOU\'RE&ON THE PHONE./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "ARE YOU STILL&ON THE PHONE?/%%";
        }
        if(u == 1) {
            scr_undface(1, 4);
            global.msg[2]= "* So you found the&  room behind the&  waterfall.../";
            global.msg[3]= "\\E0* When I feel like&  relaxing^1, I always&  take a break there./";
            global.msg[4]= "\\E1* That means NEVER!^1!&* I HATE RELAXING!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 6);
                global.msg[2]= "* I LOVE being&  ANGRY and STRESSED&  OUT!!!/";
                global.msg[3]= "\\E0* Nah^1, I\'m joking./%%";
            }
        }
        if(global.plot < 110) {
            global.msg[0]= "* Ring..^1. Ring.../";
            global.msg[1]= "* (There\'s no response...)/%%";
        }
        break;
    case 140:
        scr_papface(1, 5);
        global.msg[2]= "WOWIE^1, I HAD AN&AWKWARD TIME IN&THIS ROOM EARLIER./";
        global.msg[3]= "\\E0GOOD HEAVENS&YOU WEREN\'T AROUND&TO SEE IT!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "YOU REALLY&DIDN\'T SEE IT!/";
            global.msg[3]= "I LOVE THAT&FACT^1, AND&REPEATING IT!/%%";
        }
        if(u == 1) {
            scr_undface(1, 4);
            global.msg[2]= "* This is the room&  where I first&  spotted you./";
            global.msg[3]= "\\E2* You have NO idea&  how many spears I&  wanted to throw!!!/";
            global.msg[4]= "\\E9* But^1, um^1, that sea-&  grass is under&  scientific protection./%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 1);
                global.msg[2]= "* What!!!!^1!&* That\'s a real thing!/%%";
            }
        }
        if(global.plot < 106) {
            global.msg[0]= "* Ring..^1. Ring.../";
            global.msg[1]= "* (There\'s no response...)/%%";
        }
        break;
    case 143:
        scr_papface(1, 0);
        global.msg[2]= "A BRIDGE GROWS&IF YOU ALIGN&FOUR BRIDGE SEEDS./";
        global.msg[3]= "\\E3BUT THAT\'S SORT&OF LIMITED IN&USEFULNESS./";
        global.msg[4]= "\\E2WHY DON\'T WE&HAVE AIRPLANE&SEEDS???/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "OR^1, PHONES THAT&CAN TURN INTO&JETPACKS???/%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "* Wait^1, did you actually&  DO the puzzle!?/";
            global.msg[3]= "\\E2* You can\'t just jump&  across!?/";
            global.msg[4]= "\\E6* You can\'t do the&  jimpity jumpity&  joodle!?/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 6);
                global.msg[2]= "* The limpity loppity&  leap!?/%%";
            }
        }
        break;
    case 142:
        scr_papface(1, 3);
        global.msg[2]= "HMMM..^1. THIS PUZZLE.../";
        global.msg[3]= "\\E0I\'VE GOT IT!!!/";
        global.msg[4]= "TRY TO BUILD A&BRIDGE WITH THE&BRIDGE SEEDS!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "I\'M HELPING./%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* Alphys helped measure&  out the mud tiles&  for this puzzle./";
            global.msg[3]= "* It was a lot of work^1,&  but we got to make&  sand castles after./";
            global.msg[4]= "\\E9* We\'re a good team^1.&* She\'s great at&  building them.../";
            global.msg[5]= "\\E6* And I\'m great at&  wrecking them!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 0);
                global.msg[2]= "* There\'s barely even&  a trace of \'em&  now.../%%";
            }
        }
        break;
    case 141:
        scr_papface(1, 0);
        global.msg[2]= "WHAT\'S BETTER&THAN A BENCHFUL&OF QUICHE?/%%";
        if(u == 1) {
            scr_undface(1, 9);
            global.msg[2]= "* What\'s better than&  a benchful of&  quiche?/%%";
        }
        break;
    case 138:
        scr_papface(1, 0);
        global.msg[2]= "\\E3THE WISHING ROOM^1.&DO YOU HAVE&A WISH...?/";
        global.msg[3]= "\\E0NYEH HEH HEH!^1!&I HAVE ONE!!!/";
        global.msg[4]= "\\E2I WISH I WAS&TALKING TO MY&COOL FRIEND!!!/";
        global.msg[5]= "\\E0LOOK!!^1!&IT\'S COMING TRUE!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "WHAT WILL YOU&WISH FOR?/%%";
        }
        if(u == 1) {
            scr_undface(1, 7);
            global.msg[2]= "* Every day^1, people&  come here and wish&  to the stars.../";
            global.msg[3]= "\\E1* I won\'t let them&  down!!!/";
            global.msg[4]= "* I\'ll make everyone\'s&  wishes come true!!/";
            scr_papface(5, 3);
            global.msg[6]= "I WISH I HAD&EIGHT LEGS.../";
            global.msg[7]= "\\E0SO I COULD WEAR&FOUR PAIRS OF&HOTPANTS./";
            scr_undface(8, 1);
            global.msg[9]= "* I\'ll make most&  people\'s wishes&  come true!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 0);
                global.msg[2]= "* What^1, you have a&  wish?/";
                global.msg[3]= "\\E3* Add it to the pile^1,&  punk./%%";
            }
        }
        break;
    case 137:
        scr_papface(1, 0);
        global.msg[2]= "THERE ARE MANY&ANCIENT PLAQUES&HERE./";
        global.msg[3]= "WATERFALL IS&PRACTICALLY A&HISTORY MUSEUM./";
        global.msg[4]= "\\E3EXCEPT WITH&MUSCULAR&SEAHORSES./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "HI?/%%";
        }
        if(u == 1) {
            scr_undface(1, 7);
            global.msg[2]= "* Along these walls&  lies our tragic&  history.../";
            global.msg[3]= "\\E1* Tragically BORING!/";
            global.msg[4]= "\\E2* Why can\'t our history&  be COOL ANIMATIONS&  like the humans\'!?/";
            global.msg[5]= "\\E6* Someone at LEAST&  engrave a plaque with&  swords and kissing!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Come on^1, don\'t act&  like your history\'s&  not COOL!!/%%";
            }
        }
        if(global.plot < 110) {
            global.msg[0]= "* Ring..^1. Ring.../";
            global.msg[1]= "* (There\'s no response...)/%%";
        }
        break;
    case 136:
        scr_papface(1, 2);
        global.msg[2]= "ANOTHER HARMLESS&AND VERY SAFE&CORRIDOR.../";
        global.msg[3]= "\\E0ALL THANKS TO&ME!!^1!&NYEH HEH HEH!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "HEH!!!!!/%%";
        }
        if(u == 1) {
            scr_undface(1, 4);
            global.msg[2]= "* This is where I&  threw all those&  spears at you.../";
            global.msg[3]= "\\E6* That was fun!!^1!&* Let\'s do that&  again sometime!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 3);
                global.msg[2]= "* Come on^1!&* Don\'t fear the spear!/%%";
            }
        }
        if(global.plot < 110) {
            global.msg[0]= "* Ring..^1. Ring.../";
            global.msg[1]= "* (There\'s no response...)/%%";
        }
        break;
    case 134:
        scr_papface(1, 0);
        global.msg[2]= "WATCH YOUR STEP!/";
        global.msg[3]= "\\E3UNDYNE REALLY CARES&ABOUT THIS GRASS&FOR SOME REASON./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "ARE YOU WATCHING?/%%";
        }
        if(u == 1) {
            scr_undface(1, 4);
            global.msg[2]= "* If it wasn\'t for&  that grass^1, I\'d&  have kicked your.../";
            global.msg[3]= "\\E9* Uh^1, if not for&  that grooty^1, I\'d have&  kicked your booty./%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Don\'t ask me what&  a grooty is!!!/%%";
            }
        }
        if(global.plot < 110) {
            global.msg[0]= "* Ring..^1. Ring.../";
            global.msg[1]= "* (There\'s no response...)/%%";
        }
        break;
    case 133:
        scr_papface(1, 3);
        global.msg[2]= "WHY ARE THERE SO&MANY TABLES LYING&AROUND HERE?/%%";
        if(u == 1) {
            scr_undface(1, 4);
            global.msg[2]= "* Where are all&  these tables coming&  from?/%%";
        }
        break;
    case 132:
        scr_papface(1, 3);
        global.msg[2]= "HUH^1? SANS ISN\'T&PLAYING WITH HIS&TELESCOPE?/";
        global.msg[3]= "\\E0WOWIE!!^1! MAYBE HE&WENT TO WORK!!!/";
        global.msg[4]= "\\E2WOW!!^1! AM I&ALLOWED TO BE&PROUD???/%%";
        if(instance_exists(1022/* obj_sans_room */)) {
            scr_papface(1, 3);
            global.msg[2]= "HUH^1? MY BROTHER^1?&OF COURSE HE HAS&A TELESCOPE./";
            global.msg[3]= "\\E0SANS LOVES&OUTER SPACEY&SCI-FI STUFF./";
            global.msg[4]= "\\E3HMM^1?&HE NEVER TOLD&YOU??/";
            global.msg[5]= "\\E0YEAH^1, SANS NEVER&TELLS ANYBODY&ANYTHING!/%%";
        }
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "THANKS FOR CALLING./%%";
        }
        if(u == 1) {
            scr_undface(1, 9);
            global.msg[2]= "* Hey^1, here\'s a&  neat party trick./";
            global.msg[3]= "\\E0* Try talking to&  the southern&  wall!/";
            global.msg[4]= "\\E4* First you have to&  throw a party&  though.../";
            global.msg[5]= "\\E0* Hey^1, you should&  make it a costume&  party!/";
            global.msg[6]= "\\E6* Then Papyrus can&  have someplace he&  seems normal!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* Oh^1!&* I should invite&  Alphys^1, too!/%%";
            }
        }
        break;
    case 131:
        scr_papface(1, 3);
        global.msg[2]= "ICE CREAM^1?&THANKS^1, BUT I&LIVE IN SNOWDIN!/";
        global.msg[3]= "\\E0THERE\'S ICE CREAM&ALL OVER THE&GROUND!!!/";
        scr_sansface(4, 1);
        global.msg[5]= "* that\'s called snow./";
        scr_papface(6, 1);
        global.msg[7]= "SANS!!^1! I DIDN\'T&ASK YOUR OPINION!!/%%";
        if(global.flag[462] >= 1) {
            scr_papface(1, 2);
            global.msg[2]= "I\'M FLATTERED HOW&MUCH YOU WANT TO&GIVE ME ICE CREAM./";
            scr_sansface(3, 1);
            global.msg[4]= "* me too./";
            scr_papface(5, 4);
            global.msg[6]= "NO YOU AREN\'T!!/%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "\\E1* Ugh^1, ice cream!^1?&* Sugary... COLD..^1.&* Talk about GROSS./";
            global.msg[3]= "\\E3* Now this chilly&  pink stuff that&  Alphys makes me.../";
            global.msg[4]= "\\E6* THAT rules!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* I\'ll also drink it&  if it\'s heated up./%%";
            }
        }
        break;
    case 130:
        scr_papface(1, 0);
        global.msg[2]= "SOMETIMES^1, PRIZES&ARE HIDDEN UNDER&THE GRASS./";
        global.msg[3]= "TREASURES LIKE&MUD^1, OR DIRT./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "DID YOU FIND&THE TREASURE?/%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* There\'s normally a&  pair of old shoes&  in that seagrass./";
            global.msg[3]= "\\E4* Strangely^1, they\'re made&  for someone without&  fins or claws./";
            global.msg[4]= "\\E7* What kind of monster&  is like that...?/";
            global.msg[5]= "\\E2* Oh^1, wait!^1?&* What about a slime&  monster!?/";
            global.msg[6]= "\\E6* Wait^1, those don\'t&  have feet at all!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* Well^1, if they fit&  you^1, you might as&  well take them./";
                global.msg[3]= "\\E6* Whoever wore them&  isn\'t coming back!/%%";
            }
        }
        break;
    case 129:
        scr_papface(1, 0);
        global.msg[2]= "\\E3A BIRD MONSTER?^1?&TRY TALKING TO&IT!!!/";
        global.msg[3]= "\\E0OR YOU COULD&PUT ME ON THE&LINE!/";
        global.msg[4]= "\\E2I\'VE GOT SOME&PRETTY GOOD&TWEETS./";
        global.msg[5]= "\\E0(HORRIBLE&  BIRD IMITATIONS)/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "DID THE BIRD LIKE&MY TWEETS???/%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* That bird will carry&  anyone past the gap^1.&* It NEVER says no./";
            global.msg[3]= "\\E7* When I was younger^1,&  it gave me a lift^1.&* It took an hour.../";
            global.msg[4]= "\\E2* But this bird NEVER&  once thought of&  giving up!!!/";
            global.msg[5]= "\\E7* Cherish this bird./%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Well??^1?&* Are you CHERISHING???/";
                global.msg[3]= "\\E1* CHERISH HARDER!!!/%%";
            }
        }
        break;
    case 127:
        scr_papface(1, 0);
        global.msg[2]= "ONION?/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "HUM HUM HUM.../%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* Onion...?/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* ...?/%%";
            }
        }
        break;
    case 126:
        scr_papface(1, 0);
        global.msg[2]= "I\'VE HEARD A SHY&MONSTER LIVES&AROUND HERE./";
        global.msg[3]= "\\E3WELL^1, IF YOU WANT&TO GET SOMEONE&TO OPEN UP.../";
        global.msg[4]= "\\E0YOU SHOULD ENGAGE&THEM IN COMBAT!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "HUM HUM HUM.../%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* Oh yeah^1, Shyren&  lives around here./";
            global.msg[3]= "* I used to give her&  piano lessons./";
            global.msg[4]= "\\E4* She was really&  talented..^1. \\E9for someone&  with no fingers./";
            global.msg[5]= "\\E4* One day^1, she stopped&  coming to her lessons^1,&  though.../%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "\\E7* How did her song&  go again...?/%%";
            }
        }
        break;
    case 125:
        scr_papface(1, 0);
        global.msg[2]= "HUH!^1?&ARE YOU SERENADING&ME!?/";
        global.msg[3]= "\\E2OH NO!!^1!&YOU\'RE MAKING ME&BLUSH!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "LET\'S WRITE A&MUSICAL ABOUT&OUR ADVENTURES!!!/%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "\\E6* Yeah!^1! YEAH!!^1!&* I made this puzzle!!/";
            global.msg[3]= "\\E0* Really^1, it was just&  an excuse to put&  a piano here./";
            global.msg[4]= "\\E2* I love FIGHTING THE&  IVORIES!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "\\E9* Maybe I\'ll play you&  something sometime!/%%";
            }
        }
        break;
    case 124:
        scr_papface(1, 3);
        global.msg[2]= "\\E3HMMM.../";
        global.msg[3]= "THERE\'S SOMETHING&ANNOYING ABOUT&THIS ROOM./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "BUT I CAN\'T&QUITE PLACE MY&FINGER ON IT.../";
            global.msg[3]= "THEN PLACE MY&WHOLE HAND ON&IT.../";
            global.msg[4]= "THEN PET IT&AFFECTIONATELY.../%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "\\E1* Huh!^1?&* Did you solve the&  puzzle!?/";
            global.msg[3]= "\\E6* No one has ever..^1.&* I\'ve been waiting so&  long for someone to.../";
            global.msg[4]= "\\E2* I mean^1, uhhh^1, big deal^1!&* Whatever!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 0);
                global.msg[2]= "* Guess I\'ve gotta&  find a new mystic&  artifact./%%";
            }
        }
        break;
    case 122:
        scr_papface(1, 3);
        global.msg[2]= "\\E3A MYSTERIOUS&STATUE.../%%";
        if(global.flag[86] == 1) {
            scr_papface(1, 3);
            global.msg[2]= "\\E3WHAT\'S THAT MUSIC?/";
            global.msg[3]= "AM I ON HOLD???/%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "\\E0* That statue\'s been&  here forever.../";
            global.msg[3]= "* No one knows where&  it came from./%%";
            if(global.flag[86] > 0) {
                scr_undface(1, 0);
                global.msg[2]= "* Hey^1, you figured out&  how to get the&  music to play...?/";
                global.msg[3]= "\\E9* Nice^1, isn\'t it?/%%";
            }
        }
        break;
    case 121:
        scr_papface(1, 0);
        global.msg[2]= "ALWAYS CARRY AN&UMBRELLA IN CASE&IT RAINS!/";
        global.msg[3]= "YOU KNOW^1.&JUST KEEP A FEW&IN YOUR POCKETS./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "NOTHING LIKE A&HOT BUCKET OF&\'BRELLAS.../%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* Those umbrellas were&  ASGORE\'s idea./";
            global.msg[3]= "\\E9* He says he doesn\'t&  want anyone to&  catch a cold./";
            global.msg[4]= "\\E0* Waterfall\'s underwater&  citizens couldn\'t care&  less^1, though./%%";
            if(global.flag[86] > 0) {
                scr_undface(1, 0);
                global.msg[2]= "* Did you get a \'brella?/%%";
            }
        }
        break;
    case 120:
        scr_papface(1, 3);
        global.msg[2]= "YOU CAN SEE YOUR&REFLECTION IN A&PUDDLE^1, BUT.../";
        global.msg[3]= "\\E1DON\'T LET A BODY&OF WATER DETERMINE&YOUR SELF-WORTH!!!/%%";
        if(instance_exists(1115/* obj_mkid_actor */)) {
            scr_papface(1, 3);
            global.msg[2]= "HMMM^1? YOU\'RE&HANGING OUT&WITH A FRIEND?/";
            global.msg[3]= "THEN MAYBE YOU&SHOULDN\'T TALK&TO ME.../";
            global.msg[4]= "\\E0YOU\'LL MAKE THEM&JEALOUS!/%%";
        }
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "CALLING AGAIN...?/%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "* What!^1?&* You\'re at my&  FAVORITE SPOT!?!?/";
            global.msg[3]= "\\E2* You\'d better jump in&  at least 1000 puddles&  for me!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Have you reached&  triple digits yet!?/%%";
            }
        }
        break;
    case 119:
        scr_papface(1, 3);
        global.msg[2]= "WHERE ARE YOU^1?&I HEAR WATER./";
        global.msg[3]= "ARE YOU IN THE&TOILET?/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "ALSO^1, WHAT\'S A&TOILET?/%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* This whole area\'s&  like a little&  nature trail./";
            global.msg[3]= "* It\'s nice to have&  a rainy spot away&  from civilization.../";
            global.msg[4]= "\\E7* Though^1, with the city&  filling up^1, who knows&  how long that\'ll last./%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Well?^1!&* Are you enjoying&  nature!?/%%";
            }
        }
        break;
    case 117:
        scr_papface(1, 3);
        global.msg[2]= "THAT\'S THE KING\'S&CASTLE.../%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "SEEMS YOU CAN&FINALLY SEE THE&END./%%";
        }
        if(u == 1) {
            scr_undface(1, 4);
            global.msg[2]= "* ASGORE\'s castle.../";
            global.msg[3]= "\\E7* Guess there\'s no&  stopping you^1, huh?/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 7);
                global.msg[2]= "* .../%%";
            }
        }
        break;
    case 116:
        scr_papface(1, 3);
        global.msg[2]= "SEEMS LIKE THE&PHONE CONNECTION\'S&GETTING WEAK.../%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "BETTER NOT GO&PAST THAT POINT./%%";
        }
        if(u == 1) {
            scr_undface(1, 4);
            global.msg[2]= "* The trail dead-ends&  here^1, unless you can&  jump./";
            global.msg[3]= "\\E4* Honestly^1, I can\'t&  believe I expected&  you to go this way./";
            global.msg[4]= "\\E6* What was I thinking???/";
            global.msg[5]= "\\E1* ... and how was I&  right???/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 1);
                global.msg[2]= "* Don\'t explain it!!/%%";
            }
        }
        break;
    case 115:
        scr_papface(1, 3);
        global.msg[2]= "FLOWERS...?/";
        global.msg[3]= "\\E0DO ANY OF THEM&TALK!^1?&SAY HI FOR ME!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "FLOWERS ARE OUR&BEST FRIENDS!!/%%";
        }
        if(u == 1) {
            scr_undface(1, 4);
            global.msg[2]= "* Those flowers.../";
            global.msg[3]= "* One day^1, they just&  started to grow&  there./";
            global.msg[4]= "* I swear^1, it\'s like&  they have a mind&  of their own./%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* That\'s ridiculous&  though!/%%";
            }
        }
        if(global.plot < 116) {
            global.msg[0]= "* Ring..^1. Ring.../";
            global.msg[1]= "* (There\'s no response...)/%%";
        }
        break;
    case 114:
        scr_papface(1, 2);
        global.msg[2]= "GARBAGE^1, HUH^1?&BOY^1, DO I KNOW&GARBAGE!!/";
        global.msg[3]= "\\E4AFTER ALL^1, I\'M&HOUSEMATES WITH A&LAZY BAG OF TRASH!/";
        global.msg[4]= "\\E0HIS NAME\'S TRASHY^1.&HE LIVES IN THE&GARBAGE CAN./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "YOU DIDN\'T THINK I&DIDN\'T NAME MY&GARBAGE^1, DID YOU?/%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "\\E1* That\'s where I&  met Alphys for the&  first time!!/";
            global.msg[3]= "\\E0* I was looking for&  cool swords^1, when&  I saw her.../";
            global.msg[4]= "\\E1* Uh^1, standing there^1,&  staring into the&  abyss./";
            global.msg[5]= "\\E4* She looked pretty..^1.&* Um..^1.&* ... contemplative./";
            global.msg[6]= "\\E9* So I asked her&  where she thought&  the abyss led to!/";
            global.msg[7]= "\\E2* She looked up at&  me^1, shocked^1, and went&  red in the face./";
            global.msg[8]= "\\E6* But I\'m scary^1,&  so I\'m used to&  that kinda stuff!/";
            global.msg[9]= "\\E1* Then she kept&  explaining all her&  different theories./";
            global.msg[10]= "\\E9* She went on for&  hours^1!&* I was so captivated!/";
            global.msg[11]= "\\E1* After that^1, I kept&  running into her&  here./";
            global.msg[12]= "\\E6* And now we\'re&  friends^1!&* Yeeee hawww!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Oh my GOD^1!&* Don\'t make me tell&  this story AGAIN!!!/%%";
            }
        }
        if(global.plot < 116) {
            global.msg[0]= "* Ring..^1. Ring.../";
            global.msg[1]= "* (There\'s no response...)/%%";
        }
        break;
    case 113:
        scr_papface(1, 3);
        global.msg[2]= "I KNOW WHY YOU&CALLED ME./";
        global.msg[3]= "\\E0I ALWAYS MAKE&PEOPLE FEEL&BETTER.../";
        global.msg[4]= "\\E2WHEN THEY\'RE DOWN&IN THE DUMPS!!!/";
        global.msg[5]= "\\E0.../";
        global.msg[6]= "\\E3I\'VE SPENT TOO&LONG WITH MY&BROTHER TODAY./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "FORGET I SAID&THAT./%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "* The garbage dump!^1!&* So many great things&  come from there!!/";
            global.msg[3]= "\\E0* The only reason we&  have modern&  technology.../";
            global.msg[4]= "* Is \'cause of all the&  human junk that flows&  from the surface!/";
            global.msg[5]= "\\E9* Plus^1, it\'s a GREAT&  place to meet&  girls./%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Wait^1!&* Don\'t quote me on&  that one!!!/%%";
            }
        }
        if(global.plot < 116) {
            global.msg[0]= "* Ring..^1. Ring.../";
            global.msg[1]= "* (There\'s no response...)/%%";
        }
        break;
    case 109:
        scr_papface(1, 0);
        global.msg[2]= "HEY^1!&YOU\'RE NEAR&UNDYNE\'S HOUSE!/";
        global.msg[3]= "THAT\'S TO THE&LEFT-UPWARDS^1.&LUPWARDS./";
        global.msg[4]= "\\E3ALL THE OTHER&DIRECTIONS GO TO&THE WRONG HOUSE./";
        global.msg[5]= "\\E0NORTH:&GHOST HOUSE./";
        global.msg[6]= "EAST: TURTLE HOUSE./";
        global.msg[7]= "SOUTH:&TRASH HOUSE./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "WEST: BIRD HOUSE./%%";
        }
        if(u == 1) {
            scr_papface(1, 0);
            global.msg[2]= "SOUNDS LIKE YOU\'RE&NEAR UNDYNE\'S&HOUSE./";
            global.msg[3]= "HEY^1!&WE SHOULD GO&VISIT UNDYNE!/";
            scr_undface(4, 1);
            global.msg[5]= "* I\'m right here!/";
            scr_papface(6, 0);
            global.msg[7]= "I LOVE WHEN A PLAN&COMES TOGETHER^1!&NYEH HEH HEH!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* Well^1, I think we&  should hang out&  with Papyrus./";
                scr_papface(3, 0);
                global.msg[4]= "REALLY??^1?&CAN WE???/%%";
            }
        }
        break;
    case 108:
        scr_papface(1, 0);
        global.msg[2]= "THAT\'S UNDYNE\'S&HOUSE./";
        global.msg[3]= "LET\'S GO THERE&AND HANG OUT&SOME DAY!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "STILL WAITING&OUTSIDE HER&HOUSE...?/";
            global.msg[3]= "\\E0YEAH^1, I DO THAT&SOMETIMES^1, TOO!/%%";
        }
        if(instance_exists(1026/* obj_papyrus_room */)) {
            global.msg[2]= "THAT\'S UNDYNE\'S&HOUSE./";
            global.msg[3]= "YOU KNOW^1, THE&ONE WITH THE&SKELETON IN FRONT./%%";
        }
        if(u == 1) {
            if(global.flag[389] < 5) {
                scr_papface(1, 0);
                global.msg[2]= "THAT\'S UNDYNE\'S&HOUSE./";
                global.msg[3]= "IT\'S A GREAT&PLACE TO.../";
                global.msg[4]= "\\E5UHHH?/";
                scr_undface(5, 1);
                global.msg[6]= "* Huff..^1. puff...!/";
                global.msg[7]= "\\E6* YEAH!!^1!&* That\'s MY HOUSE!!!/";
                scr_papface(8, 0);
                global.msg[9]= "HI UNDYNE^1!&HOW\'D YOU GET&HERE SO FAST?/";
                scr_undface(10, 9);
                global.msg[11]= "\\E9* I ran./";
                scr_papface(12, 0);
                global.msg[13]= "WOWIE!!^1!&UNDYNE!!!/";
                global.msg[14]= "SOMEDAY I WANT&TO BE AS STRONG&AND SWEATY AS YOU./%%";
                if(global.flag[462] > 0) {
                    scr_papface(1, 3);
                    global.msg[2]= "SO YOU RAN HERE&JUST TO BE ON&THE PHONE???/";
                    scr_undface(3, 9);
                    global.msg[4]= "* Yep!/";
                    scr_papface(5, 0);
                    global.msg[6]= "THEN YOU MUST&HAVE SOMETHING.../";
                    global.msg[7]= "EXTREMELY COOL&TO SAY ABOUT&YOUR HOUSE!!!/";
                    scr_undface(8, 6);
                    global.msg[9]= "* Nope!!!/%%";
                }
            } else  {
                scr_undface(1, 0);
                global.msg[2]= "* That\'s my house./";
                global.msg[3]= "\\E1* Or^1, it WAS my&  house^1, until we&  set it on fire./";
                global.msg[4]= "\\E6* But hey^1, can\'t say&  I\'ve never done&  that before!!/%%";
                if(global.flag[462] > 0) {
                    scr_undface(1, 0);
                    global.msg[2]= "* Hey^1, if you find&  any cool swords in&  the wreckage.../";
                    global.msg[3]= "* You know where to&  find me./%%";
                }
            }
        }
        break;
    case 107:
        scr_papface(1, 4);
        global.msg[2]= "OH^1, THAT\'S THE&HOUSE OF... UM..^1.&UNDYNE\'S NEIGHBOR./";
        global.msg[3]= "\\E3WHAT WAS THEIR&NAME AGAIN?/";
        global.msg[4]= "\\E0SPOOKY BLOO BLOO?/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "NAPPER HOG...?/%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* That\'s Napstablook\'s&  house./";
            global.msg[3]= "\\E9* They kind of keep&  to theirself^1, but...&* That\'s a good ghost./";
            global.msg[4]= "\\E4* I try to be a good&  neighbor^1, but I think&  they\'re scared of me./";
            global.msg[5]= "\\E2* C\'mon^1, what\'s scary&  about a good-natured&  invite to wrestle!!?/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* They\'re incorporeal&  anyway!!!/%%";
            }
        }
        break;
    case 106:
        scr_papface(1, 3);
        global.msg[2]= "SO YOU\'RE FRIENDS&WITH A GHOST.../";
        global.msg[3]= "\\E5ISN\'T THAT KIND&OF SPOOKY?/";
        global.msg[4]= "\\E3I\'D THINK YOU\'D&LIKE YOUR FRIENDS&WARM AND CUDDLY.../";
        global.msg[5]= "\\E0LIKE SKELETONS!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "VERY SOFT^1, AND&FULL OF CALCIUM./%%";
        }
        if(u == 1) {
            scr_undface(1, 6);
            global.msg[2]= "* Oh^1, you\'re hanging&  out with Napstablook!^1?&* That\'s great!!!/";
            global.msg[3]= "\\E9* I haven\'t seen them&  hanging out with&  anyone since.../";
            global.msg[4]= "\\E4* Well^1, their cousin./";
            global.msg[5]= "\\E9* They would both watch&  TV at all hours of&  the day.../";
            global.msg[6]= "\\E0* Then they would&  practice these&  weird performances./";
            global.msg[7]= "\\E4* Where\'d they go...?/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* Don\'t feel like you&  have to live up&  to their cousin!/";
                global.msg[3]= "\\E6* Just be your lovable&  old garbage self!/%%";
            }
        }
        break;
    case 105:
        scr_papface(1, 3);
        global.msg[2]= "THAT HOUSE USED&TO BE HAUNTED./";
        global.msg[3]= "BECAUSE A GHOST&LIVED THERE./";
        global.msg[4]= "BUT THE GHOST&MOVED AWAY./";
        global.msg[5]= "IT\'S AN&UN-HAUNTED HOUSE./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "BY THE BY^1,&BREAKING INTO&A HOUSE.../";
            global.msg[3]= "\\E3THAT\'S ILLEGAL^1,&RIGHT???/";
            global.msg[4]= "\\E5PLEASE STOP&COMMITTING GHOST&CRIMES./%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "* WHAT?/";
            global.msg[3]= "* You broke into&  Napstablook\'s&  cousin\'s house!?/";
            global.msg[4]= "\\E2* That\'s..^1.&* That\'s...!/";
            global.msg[5]= "\\E9* Hey^1, what was&  their name^1, anyway?/";
            scr_papface(6, 0);
            global.msg[7]= "HAPPSTABLOOK^1,&THE HAPPY&GHOST./";
            scr_undface(8, 6);
            global.msg[9]= "* Okay^1, that\'s&  DEFINITELY wrong./";
            scr_papface(10, 0);
            global.msg[11]= "IT\'S NOT WRONG^1.&IT\'S JUST MY&HEADCANON./%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* Seriously^1, though^1,&  stop committing&  ghost crimes./%%";
            }
        }
        break;
    case 104:
        scr_papface(1, 2);
        global.msg[2]= "THESE SNAILS ARE&JUST LIKE MY&BROTHER./";
        global.msg[3]= "ROUND^1, SLOW.../";
        global.msg[4]= "\\E3AND CONSTANTLY&EMITTING SLIME???/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "EMITTING SLIME..^1.&THAT\'S JUST WHAT&BROTHERS DO./%%";
        }
        if(u == 1) {
            scr_undface(1, 4);
            global.msg[2]= "* Napstablook\'s family&  used to run this&  farm^1, but.../";
            global.msg[3]= "\\E7* They\'ve all..^1.&* Passed on.../";
            global.msg[4]= "\\E9* ... to different jobs^1,&  since there\'s not&  much business here./";
            global.msg[5]= "\\E0* Them and their cousin&  stayed behind to run&  the family farm./";
            global.msg[6]= "\\E4* But no one\'s seen&  their cousin for a&  long time./";
            global.msg[7]= "\\E7* Now Napstablook\'s&  all alone.../";
            global.msg[8]= "\\E1* Be nice to them^1,&  okay!?/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Cherish this ghost!!!/%%";
            }
        }
        break;
    case 103:
        scr_papface(1, 0);
        global.msg[2]= "IF YOU SEE A&SHOP^1, YOU SHOULD&STOP.../";
        global.msg[3]= "DROP^1, AND&ROLL.../";
        global.msg[4]= "INTO SOME&GREAT DEALS!!/";
        global.msg[5]= "BECAUSE WE\'RE&HAVING A FIRE&SALE!!/";
        global.msg[6]= "AT MY IMAGINARY&STORE^1, WHICH&SELLS FLAMES./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "YET ANOTHER DREAM&OF MINE./%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "\\E1* Hey!/";
            global.msg[3]= "* That\'s the store of&  Gerson^1, the Hammer of&  Justice!/";
            global.msg[4]= "\\E9* The toughest monster&  that ever lived...!/";
            global.msg[5]= "\\E4* He fought in the&  war between humans&  and monsters.../";
            global.msg[6]= "\\E6* And he survived^1!&* He\'s a real hero!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 0);
                global.msg[2]= "* Are you gonna buy&  something?/%%";
            }
        }
        break;
    case 102:
        scr_papface(1, 0);
        global.msg[2]= "IS THE RIVER&PERSON THERE&TODAY?/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "ARE THEY?/%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* That river connects&  to Snowdin and&  Hotland./";
            global.msg[3]= "* If you need to get&  from one place to&  another^1, jump in!/";
            global.msg[4]= "\\E2* Look^1, that\'s all we&  got for public&  transport^1, OK!?/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 0);
                global.msg[2]= "* So what?/%%";
            }
        }
        break;
    case 101:
        scr_papface(1, 3);
        global.msg[2]= "WHAT\'S THAT&STRANGE WHISPER?/";
        global.msg[3]= "\\E5I MIGHT HAVE&TO HANG UP./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 5);
            global.msg[2]= "PAPYRUS ISN\'T&HOME RIGHT NOW!!/%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* A field of echo&  flowers.../";
            global.msg[3]= "\\E4* They babble back and&  forth to each other.../";
            global.msg[4]= "* ... until their words&  become meaningless&  noise./";
            global.msg[5]= "\\E5* Creepy^1, huh?/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Stop calling me&  from that creepy&  room!!/%%";
            }
        }
        break;
    case 100:
        scr_papface(1, 3);
        global.msg[2]= "WHAT^1?&MUSHROOMS^1?&CAN YOU EAT THEM?/";
        global.msg[3]= "\\E3ARE YOU SURE&YOU CAN\'T EAT&THEM???/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "I\'D TRY EATING&THEM./%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* Once you get familiar&  with this room.../";
            global.msg[3]= "\\E9* You don\'t even need&  to light up the&  mushrooms!/";
            global.msg[4]= "\\E0* I mean^1, the path&  to Temmie Village is&  never lit up here./";
            global.msg[5]= "\\E6* But why would you&  wanna go there!?/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 0);
                global.msg[2]= "* It\'s down south if&  you want to avoid&  it./%%";
            }
        }
        break;
    case 99:
        scr_papface(1, 3);
        global.msg[2]= "LANTERNS^1?&UM^1, OKAY.../";
        global.msg[3]= "\\E0CAN YOU EAT&THEM???/";
        global.msg[4]= "\\E3I\'M SERIOUSLY OUT&OF IDEAS HERE./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "I\'D TRY EATING&THEM./%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* Once you get familiar&  with this room.../";
            global.msg[3]= "\\E9* You don\'t even need&  to light up the&  lanterns!/";
            global.msg[4]= "\\E0* ... yeah./%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 0);
                global.msg[2]= "* Whatever./%%";
            }
        }
        break;
    case 98:
        scr_papface(1, 3);
        global.msg[2]= "HMMM..^1.&A CORRIDOR FILLED&WITH WATER./";
        global.msg[3]= "\\E0THAT\'S JUST A&GUESS./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "I HAVE NOTHING&TO SAY./%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "* That\'s where I first&  talked to you!/";
            global.msg[3]= "\\E3* Weren\'t you SUPER&  terrified?/";
            global.msg[4]= "\\E2* I practice that&  monologue ALL the&  time in the mirror!/";
            scr_papface(5, 3);
            global.msg[6]= "UNDYNE???/";
            scr_undface(7, 1);
            global.msg[8]= "* I mean!!^1!&* Uh!!^1!&* No I don\'t!!!/";
            scr_papface(9, 3);
            global.msg[10]= "OH^1.&I WAS JUST GOING&TO ASK./";
            global.msg[11]= "\\E0DO YOU WANT TO&PRACTICE MONOLOGUES&TOGETHER...?!!/";
            scr_undface(12, 6);
            global.msg[13]= "* UH!!^1!&* NO!!^1!&* I DON\'T!!!!/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 1);
                global.msg[2]= "ATTENTION EVERYONE^1!&I AM GOING TO&OPEN THE FRIDGE!/";
                scr_undface(3, 2);
                global.msg[4]= "* Do you have a&  monologue for&  EVERYTHING?/%%";
            }
        }
        if(global.plot < 122 || global.flag[350] == 1) noresponse= 1;
        break;
    case 96:
        scr_papface(1, 3);
        global.msg[2]= "ECHO FLOWERS.../";
        global.msg[3]= "\\E0THERE\'S ONLY ONE&TALKING FLOWER&FOR ME!!/%%";
        if(u == 1) {
            scr_undface(1, 3);
            global.msg[2]= "* Fields of flowers^1,&  whispering everybody\'s&  hopes and dreams.../";
            global.msg[3]= "\\E1* NGAHHHH!!^1!&* IT FILLS ME WITH&  POWER!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 1);
                global.msg[2]= "* NGAHHHH!!/%%";
            }
        }
        if(global.plot < 122 || global.flag[350] == 1) noresponse= 1;
        break;
    case 95:
        scr_papface(1, 0);
        global.msg[2]= "EACH AREA HAS TO&HAVE A PRECARIOUS&BRIDGE./";
        global.msg[3]= "IT\'S MANDATED BY&THE GOVERNMENT./";
        global.msg[4]= "OF COURSE^1, KING&FLUFFYBOY WANTS TO&UNMANDATE IT SAFER./";
        global.msg[5]= "\\E1WHY!!^1? WON\'T HE&THINK OF THE&CHILDREN!?/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "SPIKES^1. DANGER&BRIDGES^1. THE&PILLARS OF YOUTH./%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "* This room...!/";
            global.msg[3]= "* Error?/%%";
            if(global.flag[98] == 1) {
                global.msg[3]= "\\E7* That sure was a&  tense scenario./";
                global.msg[4]= "\\E4* I just wanted to&  help that poor kid^1,&  but.../";
                global.msg[5]= "\\E1* I thought if I tried^1,&  you\'d attack me!/";
                global.msg[6]= "\\E9* Thankfully^1, you&  ended up saving&  them./%%";
            }
            if(global.flag[98] == 2) {
                global.msg[3]= "\\E7* I\'d actually..^1.&* Forgotten what had&  happened here./";
                global.msg[4]= "\\E4* You just let that&  poor kid drop to&  the floor./";
                global.msg[5]= "* Maybe you were just&  afraid./";
                global.msg[6]= "\\E7* But if I hadn\'t&  been around^1, then...?/%%";
            }
            if(global.flag[98] == 0) {
                global.msg[3]= "\\E2* That\'s when you ran&  away when your friend&  asked for help!!!/";
                global.msg[4]= "\\E9* Though^1, who can blame&  you for fleeing from&  certain death...?/";
                global.msg[5]= "\\E6* ME!!!^1!&* I\'m still TOTALLY&  disappointed!/";
                global.msg[6]= "\\E1* That\'s the WIMPIEST&  thing you\'ve EVER&  done!/";
                global.msg[7]= "* Apologize to your&  poor friend^1, OK^1,&  buster!?/%%";
            }
            if(global.flag[462] > 0) {
                scr_undface(7, 1);
                global.msg[2]= "* .../%%";
            }
        }
        if(global.plot < 122 || global.flag[350] == 1) noresponse= 1;
        break;
    case 94:
        scr_papface(1, 0);
        global.msg[2]= "THIS IS WHERE&ELDER PUZZLER&LIKES TO STAND./";
        global.msg[3]= "BLOCK-PUSHING^1.&KEY-GATHERING^1.&TEDIOUS AGONY./";
        global.msg[4]= "IT\'S IMPORTANT TO&RESPECT OUR ROOTS!/%%";
        if(u == 1) {
            scr_papface(1, 0);
            global.msg[2]= "THIS IS WHERE&ELDER PUZZLER&LIKES TO STAND./";
            global.msg[3]= "IT\'S IMPORTANT TO&RESPECT OUR&PUZZLING ROOTS./";
            scr_undface(4, 2);
            global.msg[5]= "* Yeah^1, someone else&  has to care so I&  don\'t have to!/";
            scr_papface(6, 5);
            global.msg[7]= "BUT UNDYNE^1, DON\'T&YOU LIKE TRADITION?/";
            scr_undface(8, 2);
            global.msg[9]= "* I worked in an office&  pushing blocks for&  a month!/";
            global.msg[10]= "\\E9* My respect for block&  puzzles was depleted&  by corporate life./";
            scr_papface(11, 5);
            global.msg[12]= "WHAT!^1? YOU THREW&AWAY MY DREAM&LIFE!!!/";
            global.msg[13]= "\\E2THE LIFE OF A&SIMPLE SALARYMAN.../";
            global.msg[14]= "COMMUTING EVERY&DAY ON A TRAIN&FULL OF SPIKES.../";
            scr_undface(15, 9);
            global.msg[16]= "* (I won\'t tell him&  that\'s not how it&  works...)/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 0);
                global.msg[2]= "UNDYNE^1, DID YOU&REALLY HAVE AN&OFFICE JOB?/";
                scr_undface(3, 4);
                global.msg[4]= "* Well^1, it was more&  of a^1, uh^1, community&  service thing./";
                scr_papface(5, 0);
                global.msg[6]= "THAT\'S UNDYNE!^1!&ALWAYS HELPING OUT&THE COMMUNITY!/";
                scr_undface(7, 9);
                global.msg[8]= "* Uh^1, yep^1!&* Totally of my own&  volition there!/%%";
            }
        }
        if(global.plot < 122 || global.flag[350] == 1) noresponse= 1;
        break;
    case 93:
        scr_papface(1, 0);
        global.msg[2]= "THAT\'S UNDYNE\'S&DRAMATIC CRAG./";
        global.msg[3]= "\\E0SHE\'S ALWAYS&POSING ATOP IT./";
        global.msg[4]= "\\E3MUMBLING SOMETHING&TO HERSELF.../%%";
        if(global.flag[462] > 0)
            global.msg[2]= "I THINK IT\'S&SOMETHING SHE&HAS TO MEMORIZE./%%";
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "* Oh my GOD!!^1!&* Wasn\'t this room&  the BEST!?/";
            global.msg[3]= "\\E3* Like when I decided&  to NOT do that&  BORING monologue.../";
            global.msg[4]= "\\E6* And then went TOTALLY&  off-the-cuff!?/";
            global.msg[5]= "\\E2* Or when I almost&  killed you with&  spears???/";
            global.msg[6]= "\\E3* Or when I almost&  killed you with&  MORE spears???/";
            global.msg[7]= "\\E9* Aw man^1.&* I should have taken&  photos./";
            global.msg[8]= "\\E8* Think about how cute&  a little scrapbook&  would be.../";
            scr_papface(9, 4);
            global.msg[10]= "NOW I WANT A&SCRAPBOOK OF&MY FIGHT TOO!!!/";
            scr_undface(11, 6);
            global.msg[12]= "* Let\'s start a photo&  company for boss&  fights!/";
            scr_papface(13, 0);
            global.msg[14]= "ONE WEEK LATER^1,&SAMPLE GLOSSIES&IN THE MAIL./";
            scr_undface(15, 9);
            global.msg[16]= "* Relive the memories.../%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 1);
                global.msg[2]= "* Going off-the-cuff..^1.&* It helped that I...&* Uh./";
                global.msg[3]= "\\E9* Completely forgot the&  words to my monologue^1,&  anyway.../%%";
            }
        }
        if(global.plot < 122 || global.flag[350] == 1) noresponse= 1;
        break;
    case 92:
        scr_papface(1, 0);
        global.msg[2]= "HEY..^1. ISN\'T THIS&WHERE I CALLED&YOU?/";
        global.msg[3]= "\\E2I HAVE A PHOTO-&GRAPHIC MEMORY&FOR PHONE CALLS./";
        global.msg[4]= "\\E3.../";
        global.msg[5]= "\\E5HEY^1, WHEN ARE&WE GONNA HANG&WITH UNDYNE?/%%";
        if(global.flag[462] > 0)
            global.msg[2]= "\\E0HEY^1, WHEN ARE&WE GONNA HANG&WITH UNDYNE?/%%";
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* This is where I&  was chasing you.../";
            global.msg[3]= "\\E1* But you got a phone&  call^1, so I had to&  wait./";
            scr_papface(4, 0);
            global.msg[5]= "OH^1!&THAT WAS ME!/";
            scr_undface(6, 2);
            global.msg[7]= "* What!^1?&* What were you even&  calling about!?/";
            scr_papface(8, 0);
            global.msg[9]= "I WAS JUST&SAYING WE SHOULD&ALL HANG OUT./";
            scr_undface(10, 2);
            global.msg[11]= "* As I was trying&  to kill them!?/";
            scr_papface(12, 4);
            global.msg[13]= "WELL!^1!&NOBODY STARTS AS&GREAT FRIENDS!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* Nobody starts as&  great friends^1, huh?/";
                scr_papface(3, 0);
                global.msg[4]= "THAT\'S THE RULE./";
                scr_undface(5, 2);
                global.msg[6]= "* Well^1, you\'re gonna&  END as my great&  friend!!/";
                scr_papface(7, 7);
                global.msg[8]= "N... NO!!^1!&NOT THE FLATTERY&SUPLEX!!!/%%";
            }
        }
        if(global.plot < 122 || global.flag[350] == 1) noresponse= 1;
        break;
    case 91:
        scr_papface(1, 0);
        global.msg[2]= "OH!!!&YOU\'RE IN HOTLAND&NOW!!!/";
        global.msg[3]= "\\E4... HEY SANS^1,&AREN\'T YOU SUPPOSED&TO BE THERE?/";
        scr_sansface(4, 2);
        global.msg[5]= "* don\'t worry^1.&* i am./";
        scr_papface(6, 0);
        global.msg[7]= "PHEW!/%%";
        if(global.flag[462] > 0)
            global.msg[2]= "FINALLY^1, SANS IS&DOING HIS JOB./%%";
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "\\E1* I can\'t believe&  Papyrus\'s brother was&  sleeping!!/";
            global.msg[3]= "\\E2* I was counting on&  him to stop you!^1!&* UrrrrgHHHH!!!/";
            scr_papface(4, 3);
            global.msg[5]= "HE\'S GOTTEN REALLY&OUT OF SHAPE^1.&HE TIRES EASILY./";
            global.msg[6]= "LATELY HE\'S BEEN&NAPPING OVER 7&HOURS A NIGHT.../";
            global.msg[7]= "\\E1HE\'S NAPPING&HIMSELF INTO AN&EARLY GRAVE!!/";
            scr_undface(8, 1);
            global.msg[9]= "* I agree!^1!&* Your brother needs&  to...!/";
            global.msg[10]= "\\E9* ... wait^1, isn\'t that&  just called sleeping?/";
            scr_papface(11, 7);
            global.msg[12]= "UNDYNE!^1! NO!!^1!&NOT YOU TOO!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 4);
                global.msg[2]= "* Wait^1. Papyrus..^1.&* When do YOU sleep?/";
                scr_papface(3, 3);
                global.msg[4]= "\\E3I\'M USUALLY TOO&BUSY TO SLEEP^1.&WHY???/";
                scr_undface(5, 7);
                global.msg[6]= "* Well^1, I was just&  thinking.../";
                global.msg[7]= "\\E6* If you\'re not using&  that cool car bed^1,&  can I have it!?/%%";
            }
        }
        if(global.plot < 122 || global.flag[350] == 1) noresponse= 1;
        break;
    case 90:
        scr_papface(1, 3);
        global.msg[2]= "A WATER COOLER...^1?&IN HOTLAND???&THAT\'S WEIRD./";
        global.msg[3]= "\\E0SHOULDN\'T IT BE&A FIRE COOLER&INSTEAD?/%%";
        if(global.flag[462] > 0) {
            global.msg[2]= "\\E3WHAT\'S A WATER&COOLER DO^1,&ANYWAY?/";
            global.msg[3]= "\\E3MAKE WATER..^1.&COOLER?/";
            global.msg[4]= "\\E0SO IT GIVES IT&SPIKES AND MAKES&IT GLOW?/%%";
        }
        if(u == 1) {
            scr_undface(1, 6);
            global.msg[2]= "* Thank God for that&  water cooler^1, huh?/";
            global.msg[3]= "\\E4* Actually^1, you can&  thank Alphys.../";
            global.msg[4]= "\\E9* She put it there&  just for me./";
            global.msg[5]= "\\E0* Now I can take a&  drink on the way&  to her lab./";
            global.msg[6]= "\\E1* Though^1, usually I\'m&  not wearing 100&  pounds of armor...!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* Thanks for giving me&  that water^1, I guess./%%";
            }
        }
        if(global.plot < 122 || global.flag[350] == 1) noresponse= 1;
        break;
    case 89:
        scr_papface(1, 0);
        global.msg[2]= "A LAB??^1?&MY BROTHER&WOULD LOVE THAT!/";
        global.msg[3]= "HE LOVES SCIENCE&FICTION!!/";
        global.msg[4]= "ESPECIALLY&WHEN IT\'S&REAL./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "WAIT^1, THAT BAG OF&DOG FOOD LOOKS&FAMILIAR.../";
            global.msg[3]= "I REMEMBER SEEING&IT..^1.&IN SANS\'S ROOM?/";
            global.msg[4]= "\\E1YEAH^1! I ASKED HIM&WHY HE HAD IT!/";
            global.msg[5]= "\\E0HE TOLD ME HE&WAS TRYING TO&EAT HEALTHIER./%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* You\'re at Alphys\'s&  lab^1?&* Is she there...?/";
            global.msg[3]= "\\E1* Hey^1, tell her I&  said hi^1, okay!?/";
            global.msg[4]= "\\E2* And^1, tell me how&  she\'s doing!/";
            global.msg[5]= "\\E9* And tell me if&  she needs anything^1,&  and.../";
            global.msg[6]= "\\E1* Wait^1! No^1!&* Don\'t ask any of&  that!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* But she\'s fine^1,&  right!?/%%";
            }
        }
        if(global.plot <= 125)
            global.msg[0]= "* (There\'s some strange&  interference...)/%%";
        break;
    case 88:
        scr_papface(1, 0);
        global.msg[2]= "\\E2YOU\'RE IN HER&ROOM^1, UNINVITED^1?&WOWIE.../";
        global.msg[3]= "\\E3THAT\'S EXTREMELY&CREEPY./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "MAYBE DON\'T DO&THAT./%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "* What!^1?&* You\'re in her room!?/";
            global.msg[3]= "\\E2* Get out of there!/";
            global.msg[4]= "\\E9* Unless^1, um^1, she&  invited you.../";
            global.msg[5]= "\\E2* No wayyyy!!^1!&* That did NOT happen!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Stop that!/%%";
            }
        }
        break;
    case 87:
        scr_papface(1, 3);
        global.msg[2]= "HOTLAND^1, HUH.../";
        global.msg[3]= "\\E2I KNOW IT LIKE&THE BACK OF&MY HAND.../";
        global.msg[4]= "\\E3WHICH^1, SINCE I\'M&ALWAYS WEARING&GLOVES.../";
        global.msg[5]= "\\E0I DON\'T KNOW&ANYTHING&ABOUT!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "MY KNOWLEDGE&QUANTITY IS&STAGNANT./%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "NEITHER OF US&KNOW ANYTHING&ABOUT HOTLAND./";
            scr_undface(3, 2);
            global.msg[4]= "* So we\'ll just have&  to COMBINE OUR&  POWER!!!/";
            scr_papface(5, 3);
            global.msg[6]= "ZERO PLUS ZERO&IS STILL ZERO./";
            scr_undface(7, 6);
            global.msg[8]= "* Yeah^1, but it\'s a&  BIG zero!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* THE BIGGEST ZERO!/%%";
            }
        }
        break;
    case 86:
        scr_papface(1, 0);
        global.msg[2]= "HEY^1, YOU SHOULD&COME TO SNOWDIN&AND VISIT ME!/";
        global.msg[3]= "\\E2I\'VE BEEN WORKING&ON A FEW THINGS./";
        global.msg[4]= "\\E0A FEW SENTENCES&TO STAND AROUND&AND REPEAT./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "A FEW SENTENCES&TO STAND AROUND&AND REPEAT./%%";
        }
        if(u == 1) {
            scr_papface(1, 0);
            global.msg[2]= "HEY^1, YOU SHOULD&COME TO SNOWDIN&AND VISIT ME!/";
            scr_undface(3, 2);
            global.msg[4]= "* No WAY!!^1!&* Come to Snowdin&  and visit ME!!!/";
            scr_papface(5, 5);
            global.msg[6]= "WHAT??^1?&WE\'RE IN THE&SAME LOCATION!!/";
            scr_undface(7, 6);
            global.msg[8]= "* Wrong^1! I\'m standing&  slightly to the&  right!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Come on!!^1!&* Make your choice!!!/%%";
            }
        }
        break;
    case 85:
        scr_papface(1, 5);
        global.msg[2]= "CONVEYOR BELTS&EVERYWHERE?^1?&ARE YOU SERIOUS?/";
        global.msg[3]= "\\E3IMAGINE RIDING&ONE TO GET TO&WORK OR SCHOOL./";
        global.msg[4]= "RIDICULOUS./";
        global.msg[5]= "\\E0NOW ICE AND&SPIKES^1, THERE\'S&CONVENIENCE!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "GLAD I DON\'T&LIVE IN HOTLAND./%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "* I rode on a&  conveyor belt&  once./";
            global.msg[3]= "\\E1* I learned pretty&  fast that they&  make me sick./";
            scr_papface(4, 0);
            global.msg[5]= "DID YOU HURL??/";
            scr_undface(6, 6);
            global.msg[7]= "* Yeah^1, like 9000&  times!^1!&* It was awesome!!/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 5);
                global.msg[2]= "STOP CALLING AND&MAKING HER SAY&GROSS THINGS./%%";
            }
        }
        break;
    case 84:
        scr_papface(1, 3);
        global.msg[2]= "STEAM VENTS^1?&WOW..^1. THAT&SOUNDS AWFUL./";
        global.msg[3]= "\\E1WHAT IF YOU\'RE&WEARING A&DRESS?/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 1);
            global.msg[2]= "GLAD I DON\'T&LIVE IN HOTLAND!!/%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* Steam vents^1?&* I think Alphys told&  me about those./";
            global.msg[3]= "* The CORE cools off&  by releasing steam&  through those.../";
            global.msg[4]= "\\E9* And at the same&  time^1, it doubles&  as transport!/";
            global.msg[5]= "\\E6* Pretty cool^1, if&  you aren\'t wearing&  a dress!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 1);
                global.msg[2]= "* Huh!^1?&* Did you put on&  a dress?/%%";
            }
        }
        break;
    case 83:
        scr_papface(1, 0);
        global.msg[2]= "ORANGE AND BLUE&LASERS^1, HUH?/";
        global.msg[3]= "\\E3JUST KEEP IN&MIND WHAT THE&COLORS MEAN./";
        global.msg[4]= "\\E0BLUE MEANS&JUMP.../";
        global.msg[5]= "\\E3AND ORANGE MEANS&YOU\'LL..^1. SMELL&LIKE ORANGES./";
        global.msg[6]= "\\E0THAT\'S WHAT I&REMEMBER./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "HAVE FUN!!/%%";
        }
        if(u == 1 && global.plot >= 131) {
            scr_undface(1, 1);
            global.msg[2]= "* What!^1?&* Why\'d I call Alphys&  about the weather?/";
            global.msg[3]= "\\E3* Who CARES!?!^1?&* Isn\'t it natural&  to love meteorology!?/";
            scr_papface(4, 0);
            global.msg[5]= "ZOINKS!!!/";
            global.msg[6]= "\\E3I THOUGHT THAT WAS&JUST AN EXCUSE&TO TALK TO HER./";
            global.msg[7]= "I DIDN\'T KNOW&THERE WAS WEATHER&DOWN HERE!!!/";
            scr_undface(8, 2);
            global.msg[9]= "\\E1* YEAH!?!^1!&* THERE IS?!!?!/";
            global.msg[10]= "\\E2* And I\'m forecasting&  an incoming front&  of SHUT UP!!!/";
            scr_papface(11, 0);
            global.msg[12]= "WOWIE!!^1!&WILL I NEED&AN UMBRELLA?/%%";
            if(global.flag[470] == 1) {
                scr_undface(1, 2);
                global.msg[2]= "* What!^1?&* What ABOUT this&  room!?/%%";
            }
            if(global.flag[462] >= 1) {
                scr_undface(1, 9);
                global.msg[2]= "* Oh^1, Papyrus^1.&* I can\'t stay mad&  at you./";
                scr_papface(3, 0);
                global.msg[4]= "IT\'S OKAY^1, I&FORGIVE YOU!/";
                global.msg[5]= "\\E3(PSST^1, WHEN WAS&SHE MAD AT ME?)/%%";
            }
            global.flag[470]= 1;
        }
        break;
    case 82:
        scr_papface(1, 0);
        global.msg[2]= "IT\'S IMPORTANT TO&STAY IN SCHOOL./";
        global.msg[3]= "\\E3A REAL TEACHER.../";
        global.msg[4]= "\\E0WOULD NEVER ACCEPT&DEADLY LASERS AS&AN EXCUSE!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "GLAD!&I DON\'T&LIVE IN HOTLAND!!/%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "* Huh^1?&* Those kids are&  skipping school?/";
            global.msg[3]= "* .../";
            global.msg[4]= "\\E6* ... well^1, I can\'t&  blame them^1, school&  sucks!/";
            global.msg[5]= "\\E4* We need to find&  some way to make&  it cooler.../";
            global.msg[6]= "\\E2* Hey^1, what if I&  visited their&  school!?/";
            global.msg[7]= "\\E6* Then I could beat&  up ALL the teachers!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* Okay^1, maybe I&  wouldn\'t beat up&  a teacher.../%%";
            }
        }
        break;
    case 81:
        scr_papface(1, 1);
        global.msg[2]= "OH NO^1!&THE PUZZLES&REACTIVATING.../";
        global.msg[3]= "\\E3CAUSED THOSE&PEOPLE TO MISS&THEIR WORK!?/";
        scr_sansface(4, 0);
        global.msg[5]= "* yep./";
        global.msg[6]= "\\E1* that\'s why i\'m&  missing work^1, too./";
        scr_papface(7, 4);
        global.msg[8]= "OH MY GOD!!^1!&SANS^1, GO DO YOUR&JOB(S)!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "GLAD^1,&I DON\'T&LIVE IN HOTLAND./";
            scr_sansface(3, 0);
            global.msg[4]= "* me too./";
            scr_papface(5, 4);
            global.msg[6]= "THEN WHY ARE&YOU SKIPPING&WORK!?!/%%";
        }
        break;
    case 76:
        scr_papface(1, 0);
        global.msg[2]= "I HEARD YOU GOT&TO MEET METTATON!!/";
        global.msg[3]= "\\E0IS THAT TRUE!^1?&CAN YOU GET ME&AN AUTOGRAPH!?/";
        global.msg[3]= "\\E2HE\'S MY FAVORITE&SEXY RECTANGLE!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 5);
            global.msg[2]= "I WISH I LIVED&IN HOTLAND!!!/%%";
        }
        if(u == 1) {
            scr_papface(1, 0);
            global.msg[2]= "I HEARD YOU GOT&TO MEET METTATON!!/";
            scr_undface(3, 1);
            global.msg[4]= "* Really^1? Careful^1, that&  dude gives me bad&  vibes./";
            scr_papface(5, 5);
            global.msg[6]= "WH-WHAT^1?&BUT HE\'S SO&POPULAR.../";
            scr_undface(7, 4);
            global.msg[8]= "* I don\'t care about&  people just because&  they\'re popular./";
            scr_papface(9, 3);
            global.msg[10]= "WELL^1, YOU CAN&SAY THAT BECAUSE&YOU\'RE POPULAR./";
            scr_undface(11, 6);
            global.msg[12]= "* Pssshhht^1, what!^1?&* Popular with WHO?/";
            scr_papface(13, 0);
            global.msg[14]= "YOU\'RE POPULAR&WITH ME!!!/";
            scr_undface(15, 9);
            global.msg[16]= "* Awww..^1.&* Papyrus^1, you\'re popular&  with me^1, too./";
            scr_papface(17, 0);
            global.msg[18]= "AWW^1, WOWIE!^1!&WAIT.../";
            global.msg[19]= "\\E3DOES THAT MEAN&YOU DON\'T CARE&ABOUT ME...?/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 1);
                global.msg[2]= "* Let\'s not discuss&  this anymore./%%";
            }
        }
        break;
    case 77:
        scr_papface(1, 3);
        global.msg[2]= "WHAT^1? MY BROTHER\'S&ACTUALLY AT HIS&STATION?/";
        global.msg[3]= "\\E1BUT SOMEHOW^1, HE\'S&SELLING HOTDOGS&INSTEAD?/";
        global.msg[4]= "\\E3SLACKING OFF BY&DOING WORK.../";
        global.msg[5]= "TRULY MY BROTHER&IS A MASTER./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "NO FURTHER&COMMENT./%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "WHAT^1? MY BROTHER\'S&ACTUALLY AT HIS&STATION?/";
            scr_undface(3, 1);
            global.msg[4]= "* What^1?&* I thought he only&  had three stations./";
            scr_papface(5, 3);
            global.msg[6]= "NO^1, HE HAS..^1.&AT LEAST FOUR?/";
            scr_undface(7, 2);
            global.msg[8]= "* Who the heck keeps&  hiring this guy!?/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* Seriously!!/%%";
            }
        }
        if(!instance_exists(1022/* obj_sans_room */)) {
            scr_papface(1, 3);
            global.msg[2]= "MY BROTHER ISN\'T&EVEN THERE???/";
            global.msg[3]= "\\E1WASN\'T HE SLACKING&OFF BY SELLING&HOTDOGS?/";
            global.msg[4]= "\\E3NOW HE\'S SLACKING&OFF FROM SLACKING&OFF.../";
            global.msg[5]= "TRULY MY BROTHER&IS A MASTER./%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 3);
                global.msg[2]= "NO FURTHER&COMMENT./%%";
            }
        }
        break;
    case 74:
        scr_papface(1, 3);
        global.msg[2]= "WHAT^1? YOU HAVE TO&SOLVE A PUZZLE&ON THE CONVEYORS?/";
        global.msg[3]= "\\E3THAT GOES AGAINST&PUZZLE DESIGN&101.../";
        global.msg[4]= "\\E4CONVEYORS ARE&AWFUL AND SHOULD&NEVER BE USED!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 4);
            global.msg[2]= "GLAD I DON\'T&LIVE ON CONVEYOR&PLANET!!!/%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "WHAT^1? YOU HAVE TO&SOLVE A PUZZLE&ON THE CONVEYORS?/";
            scr_undface(3, 2);
            global.msg[4]= "* Oh MAN^1, did I ever&  tell you MY conveyor&  puzzle idea?/";
            scr_papface(5, 3);
            global.msg[6]= "WHAT... IS IT?/";
            scr_undface(7, 0);
            global.msg[8]= "* Imagine four basketball&  hoops on the sides&  of a conveyor loop./";
            global.msg[9]= "\\E2* The conveyor keeps&  speeding up^1, until&  you get sick.../";
            global.msg[10]= "\\E6* Then you have to&  puke in all four&  hoops in a row!!!/";
            scr_papface(11, 5);
            global.msg[12]= "I HATE THIS./";
            scr_undface(13, 6);
            global.msg[14]= "* You have to time&  the pukes!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 6);
                global.msg[2]= "* Oh man!!^1!&* You wanna hear more&  of my great idea!?/";
                scr_papface(3, 5);
                global.msg[4]= "I\'M GONNA HANG&UP NOW!!!/%%";
            }
        }
        break;
    case 73:
        scr_papface(1, 3);
        global.msg[2]= "SO THE ARROWS&FLIP WHEN YOU&DO WHAT?/";
        global.msg[3]= "I CAN\'T VISUALIZE&THIS PUZZLE AT&ALL./";
        global.msg[4]= "\\E0CAN YOU DRAW&A PICTURE???/";
        global.msg[5]= "\\E3THEN HOLD IT UP&TO THE RECEIVER??/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "DID YOU DRAW IT&YET?/%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "WHAT^1? HOW\'S THIS&PUZZLE WORK^1?&UMMM.../";
            global.msg[3]= "\\E0WHOOPS^1, I THINK&IT\'S UNDYNE\'S TURN&TO TALK!!!/";
            scr_undface(4, 2);
            global.msg[5]= "\\E1* What!^1?&* No^1, I HATE puzzles^1!&* Papyrus^1, YOU do it!/";
            scr_papface(6, 3);
            global.msg[7]= "WELL^1, ALPHYS MADE&THE PUZZLE^1,&RIGHT?/";
            global.msg[8]= "\\E0YOU SHOULD JUST&CALL HER UP.../";
            global.msg[9]= "\\E2AND SAY IN A&HOT VOICE.../";
            global.msg[10]= "ALPHYS..^1.&I NEED HELP WITH&A.../";
            global.msg[11]= "(AUDIBLE WINK)/";
            global.msg[12]= "\\E2PUZZLE.../";
            scr_undface(13, 1);
            global.msg[14]= "* Oh my GOD^1!&* NO^1!&* Shut up!!!/";
            scr_papface(15, 4);
            global.msg[16]= "FINE!!^1!&GIVE ME HER&NUMBER!!!/";
            global.msg[17]= "\\E0I\'LL DO THE HOT&VOICE!!!/";
            scr_undface(18, 2);
            global.msg[19]= "* NO!!!^1!&* THAT\'S EVEN WORSE!!!/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 2);
                global.msg[2]= "(AUDIBLE WINK).../";
                global.msg[3]= "\\E3WAIT^1, WHOSE NUMBER&IS THIS???/%%";
            }
        }
        break;
    case 71:
        scr_papface(1, 0);
        global.msg[2]= "THE ROYAL GUARD&PATROLS THAT&AREA./";
        global.msg[3]= "YES^1, LIKE SNOWDIN^1,&HOTLAND HAS ROYAL&GUARD MEMBERS./";
        global.msg[4]= "WATERFALL DOESN\'T&NEED THEM BECAUSE&IT\'S GOT UNDYNE!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "DID YOU SEE&THEM?/%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* Careful^1, the Royal&  Guard patrols that&  area./";
            global.msg[3]= "\\E4* I think it\'s RG01&  and RG02 today.../";
            global.msg[4]= "\\E0* It\'s funny^1, the bunny&  actually requested to be&  with the dragon guy./";
            global.msg[5]= "* It\'s nice when people&  are platonic friends&  like that!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* It\'s nice when people&  are platonic friends&  like that!/%%";
            }
        }
        break;
    case 69:
        scr_papface(1, 0);
        global.msg[2]= "I LOVE THE NEWS^1!&IT\'S SO&INFORMATIVE.../";
        global.msg[3]= "AND FULL OF CUT-&THROAT^1, EXPLOSIVE&ACTION!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "KA-WOWIE!/%%";
        }
        if(u == 1) {
            scr_undface(1, 2);
            global.msg[2]= "* Yeah^1! You totally&  kicked his butt&  on the news!!!/";
            global.msg[3]= "\\E9* And I bet Alphys&  was helping you^1,&  wasn\'t she?/";
            global.msg[4]= "\\E6* Oh my god!!^1!&* You guys becoming&  friends.../";
            global.msg[5]= "\\E8* It\'s kinda cute.../";
            global.msg[6]= "\\E1* ... I mean^1, uh.../";
            global.msg[7]= "\\E2* I\'m tough!!^1!&* I love to eat rocks!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "* What!?!?/%%";
            }
        }
        if(global.plot <= 160)
            global.msg[0]= "* (There\'s some strange&  interference...)/%%";
        break;
    case 68:
        scr_papface(1, 3);
        global.msg[2]= "THE CORE..^1.&YOU\'RE GETTING&CLOSE^1, HUH...?/";
        global.msg[3]= "\\E6.../%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 6);
            global.msg[2]= ".../%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "THE CORE..^1.&YOU\'RE GETTING&CLOSE^1, HUH...?/";
            scr_undface(3, 1);
            global.msg[4]= "* What!^1?&* No^1, we just&  became friends!!/";
            global.msg[5]= "\\E4* You can\'t already&  be that close.../%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 4);
                global.msg[2]= "* What?/%%";
            }
        }
        break;
    case 67:
        scr_papface(1, 3);
        global.msg[2]= "IT MIGHT SOUND&WEIRD THAT SPIDERS&NEED DONATIONS./";
        global.msg[3]= "\\E0BUT THINK ABOUT&IT^1, THEY HAVE&EIGHT FEET./";
        global.msg[4]= "\\E3THAT\'S FOUR PAIRS&OF SHOES./";
        global.msg[5]= "\\E0A SPIDER WEARING&FOUR PAIRS OF&PINK BOOTIES./";
        global.msg[6]= "MEDITATE ON&THIS IMAGE./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 2);
            global.msg[2]= "OM.../%%";
        }
        break;
    case 66:
        scr_papface(1, 3);
        global.msg[2]= "THE ENTIRE ROOM&IS COVERED IN&STEAM THINGIES?/";
        global.msg[3]= "\\E1OH MY GOD^1, CAN\'T&YOU JUST TAKE&A BUS!?!?/";
        global.msg[4]= "\\E3HOTLAND STINKS.../%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "DON\'T TELL ME&MORE OF THIS&GARBAGE./%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "A WHOLE ROOM&COVERED IN VENTS^1?&OH NO.../";
            scr_undface(3, 0);
            global.msg[4]= "* Hey^1, did I ever&  tell you about my&  puzzle idea?/";
            global.msg[5]= "* It\'s a maze full&  of steam vents.../";
            global.msg[6]= "\\E2* But the steam vents&  are on conveyor&  belts^1, and.../";
            scr_papface(7, 5);
            global.msg[8]= "OH MY GOD!!^1!&I HATE THIS!?!?/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 5);
                global.msg[2]= "ITS BEST IF YOU&DON\'T ENCOURAGE&HER./%%";
            }
        }
        break;
    case 65:
        scr_papface(1, 3);
        global.msg[2]= "LASERS ON&CONVEYORS^1?&NO THANKS./";
        global.msg[3]= "SOUNDS LIKE MY&LEAST FAVORITE&NIGHTMARE./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "DON\'T TELL ME&MORE OF THIS&GARBAGE./%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "LASERS ON&CONVEYORS^1? ARE&YOU SERIOUS???/";
            scr_undface(3, 2);
            global.msg[4]= "* Hey^1, this reminds&  me of a puzzle&  idea./";
            scr_papface(5, 5);
            global.msg[6]= "OH MY GOD??^1?&NO??^1?&WHY????/";
            global.msg[7]= "I THOUGHT YOU&HATED MAKING&UP PUZZLES!!/";
            scr_undface(8, 6);
            global.msg[9]= "* Yeah^1, but I love&  driving you crazy!/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 5);
                global.msg[2]= "PLEASE STOP&ENCOURAGING&HER./%%";
            }
        }
        break;
    case 64:
        scr_papface(1, 3);
        global.msg[2]= "WHERE DID THAT&TABLE COME FROM?/";
        global.msg[3]= "\\E0DOES IT BELONG&TO THE MOUSE??/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "EH???/%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "* Where are all these&  tables coming from?/";
            scr_papface(3, 3);
            global.msg[4]= "MAYBE THEY BELONG&TO THE MOUSE./";
            scr_undface(5, 4);
            global.msg[6]= "* What would a mouse&  need a table for?/";
            scr_papface(7, 0);
            global.msg[8]= "TO PUT THE&CHEESE ON./";
            scr_undface(9, 2);
            global.msg[10]= "* But where\'s the&  cheese come from!?/";
            scr_sansface(11, 1);
            global.msg[12]= "* doesn\'t it come&  from milk?/";
            scr_papface(13, 4);
            global.msg[14]= "OH MY GOD!!^1!&GET OUT OF&HERE!!!/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 3);
                global.msg[2]= "WAIT^1, DOES IT&COME FROM MILK??/%%";
            }
        }
        break;
    case 63:
        scr_papface(1, 0);
        global.msg[2]= "WOW!!^1!&THAT CHOREOGRAPHY!/";
        global.msg[3]= "\\E2I CAN\'T BELIEVE&I\'M FRIENDS.../";
        global.msg[4]= "\\E0WITH A BONE-A-&FIDE OPERA&STAR!!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "WOWIE!/%%";
        }
        if(u == 1) {
            scr_papface(1, 0);
            global.msg[2]= "I CAN\'T BELIEVE&YOU GOT TO DANCE&WITH METTATON!/";
            scr_undface(3, 3);
            global.msg[4]= "* Big deal.../";
            global.msg[5]= "\\E2* Earlier^1, the human&  and I danced with&  DEATH!!!/";
            scr_papface(6, 0);
            global.msg[7]= "WOW!!!/";
            global.msg[8]= "IS DEATH COOL?/";
            scr_undface(9, 6);
            global.msg[10]= "* Yeah^1, she\'s like&  super hot./%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 0);
                global.msg[2]= "I WANT TO MEET&DEATH.../%%";
            }
        }
        if(global.plot <= 166)
            global.msg[0]= "* (There\'s some strange&  interference...)/%%";
        break;
    case 62:
        scr_papface(1, 3);
        global.msg[2]= "WHAT?&I^1? SCREAM?/";
        global.msg[3]= "\\E0SURE^1!&I\'LL TRY./";
        global.msg[4]= "A^1. A^1. A^1. A^1. A./";
        global.msg[5]= "I\'M SCREAMING VERY&SLOWLY./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "A./%%";
        }
        if(u == 1) {
            if(global.flag[402] == 0) {
                scr_undface(1, 1);
                global.msg[2]= "* WHAT!^1?&* RG01 and RG02 are&  slacking off?!/";
                global.msg[3]= "\\E2* Come ON^1!&* They should be KILLING&  you right now!/";
                global.msg[4]= "\\E9* Not that I want&  them to^1, I mean./";
                global.msg[5]= "\\E6* But they could at&  least TRY^1, y\'know!?/%%";
            } else  {
                scr_undface(1, 4);
                global.msg[2]= "* Oh yeah^1, that&  reminds me./";
                global.msg[3]= "* I told RG01 and RG02&  that if they managed&  to nab you.../";
                global.msg[4]= "\\E9* I\'d take them both&  out for ice cream./";
                global.msg[5]= "\\E0* I hope you were able&  to avoid them./";
                global.msg[6]= "\\E6* Cause I HATE ice&  cream!!/%%";
            }
            if(global.flag[462] > 0) {
                scr_papface(1, 3);
                global.msg[2]= "I ALMOST CAPTURED&YOU.../";
                global.msg[3]= "WHERE\'S MY ICE&CREAM./%%";
            }
        }
        break;
    case 61:
        scr_papface(1, 3);
        global.msg[2]= "A HOT-L.../";
        global.msg[3]= "\\E0THAT\'S SHORT FOR&HOTLAND^1, RIGHT?/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "WOWIE!/%%";
        }
        if(u == 1) {
            scr_undface(1, 6);
            global.msg[2]= "* A hotel?^1? Cool!^1!&* I\'ve never stayed&  at a fancy hotel!/";
            scr_papface(3, 0);
            global.msg[4]= "REALLY?^1?&ME NEITHER./";
            scr_undface(5, 9);
            global.msg[6]= "* Papyrus^1, we should&  go on vacation&  sometime!/";
            scr_papface(7, 0);
            global.msg[8]= "YEAH!^1!&LET\'S VACATION TO&A HOTEL!!!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* Well^1, maybe we would&  go someplace besides&  the hotel^1, too.../";
                scr_papface(3, 2);
                global.msg[4]= "OH^1, I WAS BEING&SARCASTIC./";
                global.msg[5]= "\\E0I WOULD NEVER&TAKE A VACATION&FOR ANY REASON./%%";
            }
        }
        break;
    case 60:
        scr_papface(1, 0);
        global.msg[2]= "A FANCY&SCHMANCY&RESTAURANT!?!?/";
        global.msg[3]= "\\E2AFTER TASTING MY&COOKING^1, THAT SEEMS&POINTLESS^1, RIGHT?/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "I BET THEY CAN\'T&EVEN MAKE&SPAGHETTI!/%%";
        }
        if(u == 1) {
            scr_undface(1, 1);
            global.msg[2]= "* Woah!^1!&* A fancy restaurant!?/";
            global.msg[3]= "\\E6* Are you treating us^1?&* Do they have steak?/";
            scr_papface(3, 3);
            global.msg[4]= "PSHHHHHHT./";
            global.msg[5]= "\\E0WHO NEEDS THAT!&YOUR FRIENDS ARE&GREAT CHEFS!/";
            scr_undface(6, 9);
            global.msg[7]= "* Well^1, maybe our cooking&  abilities aren\'t&  exactly perfect./";
            global.msg[8]= "\\E6* Nah!!^1!&* They totally are!^1!&* Eat up^1, punk!!/";
            global.msg[9]= "\\TS \\F0 \\T0 %";
            global.msg[10]= "* (You hear spaghetti thwap&  against the receiver.)/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 0);
                global.msg[2]= "ISN\'T FRIENDSHIP&DELICIOUS?/%%";
            }
        }
        break;
    case 59:
        scr_papface(1, 3);
        global.msg[2]= "CAREFUL^1.&LOTS OF HOTELS ARE&INFESTED NOWADAYS./";
        global.msg[3]= "THEY CAN SLIDE&UNDER CLOSED DOOR&HOLES 1 INCH HIGH./";
        global.msg[4]= "WHAT DO I MEAN^1?&YOU\'LL KNOW IT&IF YOU SEE IT./";
        global.msg[5]= "\\TS \\F0 \\T0 %";
        global.msg[6]= "* (You hear a muffled bark&  behind one of the doors.)/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 7);
            global.msg[2]= "WHAT WAS THAT???/%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "CAREFUL^1. I\'VE HEARD&THAT HOTEL HAS A&DOG PROBLEM./";
            scr_undface(3, 9);
            global.msg[4]= "* Oh^1?&* No pets allowed^1, huh?/";
            scr_papface(5, 3);
            global.msg[6]= "I\'M NOT TALKING&ABOUT PETS./";
            scr_undface(7, 0);
            global.msg[8]= "* What\'s the problem?/";
            scr_papface(9, 3);
            global.msg[10]= "THE PROBLEM IS..^1.&DOG./";
            scr_undface(11, 1);
            global.msg[12]= "* What\'s wrong with&  dogs!?/";
            scr_papface(13, 3);
            global.msg[14]= "NOT ALL DOGS^1.&JUST THAT ONE./";
            scr_undface(15, 2);
            global.msg[16]= "* What\'s WRONG with it!?/";
            scr_papface(17, 5);
            global.msg[18]= "EVERYTHING./%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 4);
                global.msg[2]= "* So you hate this dog^1,&  but like weird&  talking flowers?/";
                scr_papface(3, 0);
                global.msg[4]= "THE FLOWER IS MY&FRIEND!/";
                scr_undface(5, 4);
                global.msg[6]= "* I mean^1, if having&  an imaginary friend&  makes you happy.../";
                scr_papface(7, 4);
                global.msg[8]= "OH MY GOD!^1!&HE\'S NOT IMAGINARY^1!&HE HAS A NAME!/";
                scr_undface(9, 9);
                global.msg[10]= "* What\'s his name./";
                scr_papface(11, 0);
                global.msg[12]= "FL.../";
                global.msg[13]= "\\E3FLOWERY?/";
                scr_undface(14, 6);
                global.msg[15]= "* Oh my GOD!!^1!&* You just made that&  up!!/";
                scr_papface(16, 4);
                global.msg[17]= "OK^1, I DID!^1!&BUT HE\'S REAL!!/%%";
            }
        }
        break;
    case 58:
        scr_papface(1, 0);
        global.msg[2]= "YOU HAVE YOUR OWN&HOTEL ROOM!?/";
        global.msg[3]= "\\E3... WHY?/";
        global.msg[4]= "\\E0MY GARAGE IS&ALWAYS OPEN TO&YOU!!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "THE PRICE IS&RIGHT!!/%%";
        }
        if(u == 1) {
            scr_papface(1, 0);
            global.msg[2]= "YOU HAVE YOUR OWN&HOTEL ROOM!?/";
            scr_undface(3, 6);
            global.msg[4]= "* Heyyy!^1!&* Let\'s throw a room&  party!/";
            global.msg[5]= "\\E9* We can order a pizza&  and stay up all night&  playing games!/";
            scr_papface(6, 3);
            global.msg[7]= "PARTY " + chr(ord('"'))+"GAMES" + chr(ord('"'))+"^1?&LIKE THE SIX-&LEGGED RACE?/";
            scr_undface(8, 2);
            global.msg[9]= "* Nah^1, like " + chr(ord('"'))+"pillow&  fight the skeleton!" + chr(ord('"'))+"/";
            scr_papface(10, 5);
            global.msg[11]= "H-HEY!!^1!&NO PILLOWS FROM&THE COUCH!/";
            scr_undface(12, 9);
            global.msg[13]= "* Aww^1, okay./";
            scr_papface(14, 7);
            global.msg[15]= "HEY!!^1!&NO ENTIRE COUCH!!/";
            scr_undface(16, 2);
            global.msg[17]= "* Too late!!!/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 5);
                global.msg[2]= "HEY^1, YOU DIDN\'T&HIT ME WITH MY&ENTIRE COUCH./";
                scr_undface(3, 9);
                global.msg[4]= "* Nah^1, why would I&  do that?/";
                global.msg[5]= "\\E6* I\'m saving it for&  the party!!/%%";
            }
        }
        break;
    case 57:
        scr_papface(1, 0);
        global.msg[2]= "THE ELEVATOR&SAYS L1./";
        global.msg[3]= "\\E3BUT WHAT DOES THE&L STAND FOR^1?&LINGUINE?/";
        global.msg[4]= "\\E0LINGUINE^1.&THE FLAT PASTA./";
        global.msg[5]= "IT CAN ALSO BE&USED TO TIE UP&PRESENTS./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "THE FLATNESS&MAKES A NICE&RIBBON./%%";
        }
        if(u == 1) {
            scr_papface(1, 0);
            global.msg[2]= "\\E0THE ELEVATOR&SAYS L1./";
            global.msg[3]= "\\E3BUT WHAT DOES THE&L STAND FOR?/";
            scr_undface(4, 0);
            global.msg[5]= "\\E0* C\'mon^1, Papyrus^1.&* Think about it./";
            scr_papface(6, 3);
            global.msg[7]= "\\E3HMMM.../";
            scr_undface(8, 6);
            global.msg[9]= "\\E6* It stands for&  L-evator^1, duh!!!/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 3);
                global.msg[2]= "IS ELEVATOR&REALLY SPELLED&THAT WAY?/";
                scr_undface(3, 9);
                global.msg[4]= "* Probably?/%%";
            }
        }
        break;
    case 56:
        scr_papface(1, 0);
        global.msg[2]= "THE ELEVATOR&SAYS R1./";
        global.msg[3]= "\\E3BUT WHAT DOES THE&R STAND FOR^1?&RAVIOLI?/";
        global.msg[4]= "\\E0RAVIOLI..^1.&THE DUMPLING-TYPE&PASTA./";
        global.msg[5]= "THE TREASURE CHEST&OF THE CULINARY&WORLD./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "YOU CAN PUT GEMS&OR GOLD INSIDE./%%";
        }
        if(u == 1) {
            scr_papface(1, 0);
            global.msg[2]= "\\E0THE ELEVATOR&SAYS R1./";
            global.msg[3]= "\\E3BUT WHAT DOES THE&R STAND FOR?/";
            scr_undface(4, 0);
            global.msg[5]= "\\E0* C\'mon^1, Papyrus^1.&* Think about it./";
            scr_papface(6, 3);
            global.msg[7]= "\\E3HMMM.../";
            scr_undface(8, 6);
            global.msg[9]= "\\E6* It stands for RED^1,&  \'cause that\'s the&  color of the lights!/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 0);
                global.msg[2]= "I GUESS THAT&MAKES SENSE!/%%";
            }
        }
        if(instance_exists(35/* obj_gaster_follower_a */))
            global.msg[1]= "* (The phone won\'t turn on.)/%%";
        break;
    case 55:
        scr_papface(1, 0);
        global.msg[2]= "THE ELEVATOR&SAYS R2./";
        global.msg[3]= "\\E3BUT WHAT DOES THE&R STAND FOR^1?&RIGATONI?/";
        global.msg[4]= "\\E0THE TUBE-SHAPED&PASTA./";
        global.msg[5]= "IN A PINCH^1, IT&CAN BE USED AS&A STRAW./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "IF YOU NEED TO&DRINK A CUP OF&SAUCE./%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "\\E3WAIT^1, UNDYNE^1.&IF THE R STANDS&FOR RED.../";
            global.msg[3]= "\\E5WHAT COLOR DOES&THE L STAND FOR?/";
            scr_undface(4, 1);
            global.msg[5]= "* Uhhhh.../";
            global.msg[6]= "\\E9* Light green./";
            scr_papface(7, 0);
            global.msg[8]= "OH^1! OF COURSE!/";
            global.msg[9]= "WAIT^1.&ISN\'T THAT TWO&WORDS?/";
            scr_sansface(10, 2);
            global.msg[11]= "* light sea green./";
            scr_papface(12, 1);
            global.msg[13]= "THREE DOESN\'T&FIX THE ISSUE!/%%";
            if(global.flag[462] > 0) {
                scr_sansface(1, 2);
                global.msg[2]= "* light sea foam&  green./";
                scr_papface(3, 5);
                global.msg[4]= "AREN\'T YOU WORKING&IN THE VERY NEXT&ROOM!?/%%";
            }
        }
        break;
    case 54:
        scr_papface(1, 0);
        global.msg[2]= "THE ELEVATOR&SAYS L2./";
        global.msg[3]= "\\E3BUT WHAT DOES THE&L STAND FOR^1?&LASAGNA?/";
        global.msg[4]= "\\E3I HOPE NOT^1.&I DON\'T MAKE&LASAGNA ANYMORE./";
        global.msg[5]= "\\E1THAT GLUTTONOUS&DOG ALWAYS EATS&IT FIRST!/";
        global.msg[6]= "\\E3FIRST MY BONES^1,&AND NOW THIS.../%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "THEN IT RETREATS&INTO A SHALLOW&BLUE BOX./";
            global.msg[3]= "COVERS ITSELF&WITH A BLANKET^1,&AND SLEEPS.../%%";
        }
        if(u == 1) {
            scr_undface(1, 2);
            global.msg[2]= "\\E2* OK^1, OK^1.&* I\'ve got it./";
            global.msg[3]= "\\E9* The L stands for&  the color " + chr(ord('"'))+"Lime." + chr(ord('"'))+"/";
            scr_papface(4, 0);
            global.msg[5]= "\\E0REALLY!?/";
            global.msg[6]= "\\E3I HATE LIMES./";
            scr_undface(7, 1);
            global.msg[8]= "\\E1* What!^1? Limes rule!^1!&* I eat them whole&  all the time!!/";
            scr_papface(9, 3);
            global.msg[10]= "\\E3WELL^1, ONE TIME I&WAS GIVING MYSELF&THE SPA TREATMENT./";
            global.msg[11]= "\\E0I PUT THE LIME&SLICES IN MY&EYES^1, LIKE ON TV./";
            global.msg[12]= "\\E1BUT IT STINGS!^1!&HOW DO THEY DO&IT!?/";
            scr_undface(13, 6);
            global.msg[14]= "\\E6* Oh my god^1!&* Those aren\'t LIMES^1!&* Those are CUCUMBERS!/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 3);
                global.msg[2]= "\\E3I THOUGHT IT WAS&SUPPOSED TO BE&REJUVENATING./";
                global.msg[3]= "\\E1BUT IT WASN\'T&WORKING!/";
                global.msg[4]= "\\E5SO I JUST STUCK&MORE LIMES INTO&MY EYES./";
                scr_undface(5, 1);
                global.msg[6]= "\\E1* Gross!^1!&* Why did you even&  do that!?/";
                scr_papface(7, 2);
                global.msg[8]= "\\E2I JUST WANT TO&HAVE HANDSOME^1,&BISHONEN EYES./";
                global.msg[9]= "LIKE METTATON..^1.&SIGH.../";
                scr_undface(10, 2);
                global.msg[11]= "* (He doesn\'t even&  HAVE eyes!!!)/%%";
            }
        }
        if(instance_exists(37/* obj_gaster_follower_c */))
            global.msg[1]= "* (The phone won\'t turn on.)/%%";
        break;
    case 53:
        scr_papface(1, 0);
        global.msg[2]= "THE ELEVATOR&SAYS L3./";
        global.msg[3]= "\\E3BUT WHAT DOES THE&L STAND FOR^1?&LUMACONI?/";
        global.msg[4]= "\\E0THAT\'S THE SNAIL-&SHAPED PASTA!/";
        global.msg[5]= "\\E3SANS BOUGHT SOME&RECENTLY./";
        global.msg[6]= "\\E2HE\'LL PROBABLY&FILL THEM WITH&HOTDOGS AND SLIME./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "HEY!^1!&MAYBE HE\'LL SHARE&SOME WITH YOU!/%%";
        }
        if(u == 1) {
            scr_papface(1, 0);
            global.msg[2]= "\\E0MAYBE WE NEED TO&THINK MORE&ABSTRACTLY./";
            global.msg[3]= "\\E3MAYBE THE L&STANDS FOR.../";
            global.msg[4]= "\\E2LOVE./";
            scr_undface(5, 2);
            global.msg[6]= "\\E2* But isn\'t love&  supposed to be&  FIERY RED!?/";
            global.msg[7]= "\\E9* Like a cartoony&  human-heart?/";
            scr_papface(8, 3);
            global.msg[9]= "\\E3BUT UNDYNE^1, DON\'T&YOU TURN PEOPLE\'S&HEARTS GREEN?/";
            scr_undface(10, 9);
            global.msg[11]= "\\E9* You make it sound&  like I give people&  nausea./";
            scr_papface(12, 0);
            global.msg[13]= "\\E0WELL^1, IT WOULD BE&AN AFFECTIONATE&NAUSEA./";
            scr_undface(14, 6);
            global.msg[15]= "\\E6* Okay^1, yeah^1!&That\'s me!/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 0);
                global.msg[2]= "IT\'S DECIDED!^1!&L STANDS FOR!!/";
                global.msg[3]= "\\E3A HEART THAT&UNDYNE HAS MADE&NAUSEOUS?/%%";
            }
        }
        if(instance_exists(36/* obj_gaster_follower_b */))
            global.msg[1]= "* (The phone won\'t turn on.)/%%";
        break;
    case 52:
        scr_papface(1, 0);
        global.msg[2]= "THE ELEVATOR&SAYS R3./";
        global.msg[3]= "\\E3BUT WHAT DOES THE&R STAND FOR^1?&ROTINI?/";
        global.msg[4]= "THE SCREW-SHAPED&PASTA./";
        global.msg[5]= "I USED IT TO HOLD&MY SENTRY STATION&TOGETHER./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "MY WHOLE STATION&IS MADE OUT OF&CARDBOARDHYDRATES!/%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "\\E3WAIT^1.&WHAT IF R AND L./";
            global.msg[3]= "\\E0STAND FOR RIGHT&AND LEFT???/";
            scr_undface(4, 9);
            global.msg[5]= "\\E9* No WAY!&* That makes NO sense./";
            global.msg[6]= "\\E6* Cause if you face&  the opposite way^1,&  they\'d be wrong!/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 3);
                global.msg[2]= "BUT IF YOU FACE&THE OTHER WAY.../";
                global.msg[3]= "HOW CAN YOU KNOW&THEY ARE REALLY&STILL WRONG?/";
                scr_undface(4, 2);
                global.msg[5]= "* Let\'s not get&  philosophical&  over the alphabet./%%";
            }
        }
        break;
    case 51:
        scr_papface(1, 9);
        global.msg[2]= "\\E9PAPYRUS^1?&WHO IS THAT?/";
        global.msg[3]= "THIS IS..^1.&COOLSKELETON95./";
        global.msg[4]= "SORRY^1. CAN\'T TALK^1.&I\'M BUSY BEING&POPULAR ON-LINE./";
        global.msg[5]= "\\E0NYEH HEH HEH^1!&ONLY KIDDING^1!&YOU HAVE BEEN HAD!/";
        global.msg[6]= "IT WAS PAPYRUS&PLAYING A SIMPLE&GENTLEMAN\'S RUSE!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 9);
            global.msg[2]= "WINK!/";
            global.msg[3]= "YOU CAN SEE&ME WINKING^1,&RIGHT./%%";
        }
        if(u == 1) {
            scr_undface(1, 9);
            global.msg[2]= "\\E9* Papyrus..^1.&* Why are you&  wearing those?/";
            scr_papface(3, 9);
            global.msg[4]= "\\E9PAPYRUS?/";
            global.msg[5]= "EXCUSE ME^1?&I AM THE VERY&COOL ONLINE GUY,/";
            global.msg[6]= "COOLSKELETON95./";
            scr_undface(7, 2);
            global.msg[8]= "* What^1?&* No^1!&* You\'re Papyrus!/";
            scr_papface(9, 9);
            global.msg[10]= "(UNDYNE!!!^1)&(SHHH!!!)/";
            global.msg[11]= "(YOU\'RE GOING TO&REVEAL MY SECRET&ONLINE PERSONA!)/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 6);
                global.msg[2]= "* FINE then^1!&* I\'m not Undyne!/";
                global.msg[3]= "\\E2* The name\'s...&* StrongFish91!/";
                scr_papface(4, 9);
                global.msg[5]= "WHAT!^1?&REALLY!^1?&OH NO!!!/";
                global.msg[6]= "STRONGFISH!^1!&PLEASE BRING BACK&MY FRIEND UNDYNE!/";
                scr_undface(7, 9);
                global.msg[8]= "* Uh^1, OK./%%";
            }
        }
        break;
    case 50:
        scr_papface(1, 0);
        global.msg[2]= "AN APRON LYING&IN HOTLAND^1?&THAT MAKES SENSE./";
        global.msg[3]= "COOKING IS&DEFINITELY&FIRE-ELEMENTAL./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "UNLESS YOU COOK&A POPSICLE./%%";
        }
        if(u == 1) {
            scr_papface(1, 0);
            global.msg[2]= "AN APRON LYING&IN HOTLAND^1?&THAT MAKES SENSE./";
            scr_undface(3, 3);
            global.msg[4]= "\\E3* Yeah^1, cooking is&  definitely fire-&  elemental!/";
            scr_papface(5, 3);
            global.msg[6]= "\\E3UNLESS YOU COOK&A POPSICLE./";
            scr_undface(7, 9);
            global.msg[8]= "\\E9* Would you really&  call it " + chr(ord('"'))+"cooking" + chr(ord('"'))+"&  a popsicle...?/";
            scr_papface(9, 5);
            global.msg[10]= "\\E5THAT\'S WHAT YOU&CALLED IT LAST&TIME WE^1, UH.../";
            scr_undface(11, 6);
            global.msg[12]= "* Oh MAN^1, I almost&  forgot about that^1!&* What a mess!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 1);
                global.msg[2]= "* It took forever to&  hose everything off./%%";
            }
        }
        break;
    case 49:
        scr_papface(1, 0);
        global.msg[2]= "\\E0WOW^1! I SAW IT^1!&THE MULTICOLOR&TILE PUZZLE!/";
        if(global.flag[278] == 1) {
            global.msg[3]= "\\E2YOU DID IT!^1!&MY DIRECTIONS&HELPED YOU!!/";
            global.msg[4]= "I\'M A GOOD&EXPLAINER!/";
            global.msg[5]= "NYEH HEH HEH!/%%";
        } else  {
            global.msg[3]= "\\E3SEEMS LIKE YOU&WEREN\'T ABLE TO&COMPLETE IT./";
            global.msg[4]= "\\E0YOU\'VE GOT TO&BE PREPARED NEXT&TIME!/";
            global.msg[5]= "I\'LL HAVE TO&EXPLAIN IT ALL&AGAIN!/";
            global.msg[6]= "YOU SEE^1, RED&TILES ARE&IMPASSIBLE./";
            global.msg[7]= "PINK TILES&DON\'T DO&ANYTHING./";
            global.msg[8]= "GREEN TILES&ARE.../%%";
        }
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "PLAID TILES&ARE.../%%";
            if(global.flag[278] == 1) global.msg[2]= "NYEH HEH HEH!/%%";
        }
        break;
    case 48:
        scr_papface(1, 3);
        global.msg[2]= "\\E3HEADING INTO&THE CORE...^1?&HMMM./";
        global.msg[3]= "YOU MIGHT NOT&BE ABLE TO&CALL PAST THERE./";
        global.msg[4]= "\\E1I KNOW^1!&IT SOUNDS AWFUL!/";
        global.msg[5]= "\\E3HOW WILL YOU&GET BY WITHOUT&ME?/";
        global.msg[6]= "\\E0WELL^1, I HAVE&CONFIDENCE YOU&WILL FIND A WAY!/";
        global.msg[7]= "I WILL TALK TO&YOU AGAIN^1, SO&DO NOT WORRY!/";
        global.msg[8]= "GOOD LUCK OUT&THERE!/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "QUIT IT^1!&YOU DON\'T HAVE&TO SAY GOODBYE!/%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "\\E3HEADING INTO&THE CORE...^1?&HMMM./";
            scr_undface(3, 4);
            global.msg[4]= "\\E4* The CORE is a huge&  tower of electric&  energy./";
            global.msg[5]= "* So I don\'t think&  your phone will&  work through it.../";
            scr_papface(6, 1);
            global.msg[7]= "\\E1OH NO!/";
            global.msg[8]= "\\E3WHAT WILL YOU DO&WITHOUT US...?/";
            scr_undface(9, 7);
            global.msg[10]= "* You have something&  you have to do^1,&  right...?/";
            global.msg[11]= "* Well.../";
            global.msg[12]= "\\E9* Even without words^1,&  we\'ll be with you&  in spirit^1, OK!?/";
            scr_papface(13, 0);
            global.msg[14]= "\\E0YEAH^1! YOU CAN\'T&GET RID OF US!/";
            scr_undface(15, 9);
            global.msg[16]= "\\E9* We\'re counting on&  you^1, so don\'t mess&  it up!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "* We\'re not going to&  say goodbye to you&  just yet!/%%";
            }
        }
        break;
    case 47:
        scr_papface(1, 3);
        global.msg[2]= "\\E0A POSTER FOR&METTATON\'S SHOW?/";
        global.msg[3]= "THAT\'S NEATO^1.&I WANT A POSTER&FOR MY PUZZLES!/";
        global.msg[4]= "\\E3AND MAYBE A FEW&OPENING BANDS./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "THEY COULD PLAY&MY THEME SONG!/";
            global.msg[3]= "\\E3I JUST NEED TO&GET A THEME SONG./%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "\\E0A POSTER FOR&METTATON\'S SHOW?/";
            global.msg[3]= "THAT\'S NEATO^1.&I WANT A POSTER&FOR MY PUZZLES!/";
            scr_undface(4, 1);
            global.msg[5]= "\\E1* Oh^1! And I want a&  poster for all of&  my big fights!/";
            scr_papface(6, 0);
            global.msg[7]= "A REAL EVENT^1!&WE COULD HAVE A&LIVE BAND!/";
            scr_undface(8, 6);
            global.msg[9]= "* And a barbeque!/";
            scr_papface(10, 0);
            global.msg[11]= "AND FIREWORKS!/";
            scr_undface(12, 6);
            global.msg[13]= "* And a second&  barbeque!/";
            scr_papface(14, 5);
            global.msg[15]= "WON\'T YOU JUST&EAT BBQ INSTEAD&OF FIGHTING?/";
            scr_undface(16, 6);
            global.msg[17]= "\\E6* Let\'s do it!/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 2);
                global.msg[2]= "\\E2* We could use the&  spears as kabob&  skewers!/";
                scr_papface(3, 0);
                global.msg[4]= "AND BONES AS&KABONE SKEWERS!/";
                scr_undface(5, 1);
                global.msg[6]= "* What\'s a kabone?/";
                scr_papface(7, 2);
                global.msg[8]= "LIKE A KABOB BUT&WITH ONLY BONES./%%";
            }
        }
        break;
    case 46:
        scr_papface(1, 0);
        global.msg[2]= "\\E0DO SPIDERS HAVE&WEBBED FEET?/";
        global.msg[3]= "\\E3WAIT^1.&SPIDERS DON\'T HAVE&FEET./";
        global.msg[4]= "\\E0DO SPIDERS HAVE&WEBBED FINGERS?/%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "JUST CURIOUS./%%";
        }
        if(u == 1) {
            scr_papface(1, 3);
            global.msg[2]= "\\E0HEY^1, UNDYNE^1.&DO SPIDERS HAVE&WEBBED FEET?/";
            scr_undface(3, 9);
            global.msg[4]= "\\E9* No^1, ducks have&  webbed feet./";
            scr_papface(5, 0);
            global.msg[6]= "DUCKS CAN SPIN&WEBS!?/";
            scr_undface(7, 2);
            global.msg[8]= "* Yeah^1, haven\'t you&  seen a duck wrap&  up a loaf of bread?/";
            global.msg[9]= "\\E3* Then suck all of&  its guts out with&  its fangs?/";
            scr_papface(10, 3);
            global.msg[11]= "BREAD HAS GUTS?/";
            scr_undface(12, 6);
            global.msg[13]= "* Yeah^1. They just take&  \'em all out before&  they sell it./";
            scr_papface(14, 0);
            global.msg[15]= "\\E0WOW!^1!&YOU\'RE REALLY&SMART^1, UNDYNE!/";
            scr_undface(16, 1);
            global.msg[17]= "* (I thought he knew&  I was joking...)/%%";
            if(global.flag[462] > 0) {
                scr_undface(1, 9);
                global.msg[2]= "\\E9* Papyrus^1, wait^1, you&  know I\'m joking^1,&  right...?/";
                scr_papface(3, 0);
                global.msg[4]= "OF COURSE!/";
                global.msg[5]= "\\E2EVERYONE KNOWS&SPIDERS HAVE&WEBBED FEET./%%";
            }
        }
        if(global.plot < 165)
            global.msg[1]= "* (The signal is clogged with&  cobwebs...)/%%";
        break;
    case 45:
        scr_papface(1, 0);
        global.msg[2]= "I\'VE HEARD THERE&ARE TWO GROUPS&OF SPIDERS./";
        global.msg[3]= "ONE IN HOTLAND^1,&AND ONE IN THE&RUINS./";
        global.msg[4]= "\\E3SINCE THE SPIDERS&CAN\'T CROSS THE&COLD OF SNOWDIN./";
        global.msg[5]= "THEY NEED SOME&KIND OF TRANSPORT./";
        global.msg[6]= "\\E0LIKE A TANDEM&MOTORCYCLE WITH&EIGHT WHEELS./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 0);
            global.msg[2]= "OR A UNICYCLE&WITH EIGHT&WHEELS!/%%";
        }
        if(u == 1) {
            scr_papface(1, 2);
            global.msg[2]= "I WONDER IF ANY&OF MY ONLINE&FANS ARE SPIDERS./";
            scr_undface(3, 9);
            global.msg[4]= "* Do spiders even&  use the internet?/";
            scr_sansface(5, 2);
            global.msg[6]= "* are you kidding^1?&* spiders love to surf&  the web./";
            scr_papface(7, 1);
            global.msg[8]= "SANS!/";
            global.msg[9]= "\\E0YOU\'RE RIGHT&ABOUT SOMETHING./%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 0);
                global.msg[2]= "\\E3FANGS FOR VISITING&MY WEB-SITE./";
                global.msg[3]= "\\E0THAT\'S WHAT SPIDERS&LIKE TO POST./%%";
            }
        }
        if(global.plot < 165)
            global.msg[1]= "* (The signal is clogged with&  cobwebs...)/%%";
        break;
    case 44:
        scr_papface(1, 3);
        global.msg[2]= "HMMM..^1.&A MYSTERIOUS&SCIENCE HOUSE./";
        scr_sansface(3, 1);
        global.msg[4]= "* the sign outside&  says " + chr(ord('"'))+"lab." + chr(ord('"'))+"/";
        scr_papface(5, 3);
        global.msg[6]= "LAB?/";
        scr_sansface(7, 1);
        global.msg[8]= "* like..^1. laboratory./";
        scr_papface(9, 3);
        global.msg[10]= "LABRADOR..^1. Y?/";
        global.msg[11]= "DOES THAT MEAN&THERE ARE DOGS&INSIDE?/";
        scr_sansface(12, 1);
        global.msg[13]= "* i mean./";
        global.msg[14]= "\\E2* i wouldn\'t rule it&  out./%%";
        if(global.flag[462] > 0) {
            scr_papface(1, 3);
            global.msg[2]= "STRANGE DOG\'S&HOUSE.../%%";
        }
        if(u == 1) {
            scr_undface(1, 0);
            global.msg[2]= "* That\'s Alphys\'s house./";
            global.msg[3]= "\\E9* Hey^1, why don\'t we&  all go over and&  watch anime?/";
            scr_papface(4, 3);
            global.msg[5]= "ANIME?/";
            global.msg[6]= "ISN\'T THAT A KIND&OF CARTOON FOR&SMALL CHILDREN?/";
            scr_undface(7, 1);
            global.msg[8]= "* Oh my GOD!!!/";
            global.msg[9]= "\\E6* Anime isn\'t just for&  kids^1! It\'s deep^1!&* It\'s EMOTIONAL!!!/";
            scr_papface(10, 0);
            global.msg[11]= "IS (THE SOUND A&BABY MAKES) AN&EMOTION?/";
            scr_undface(12, 6);
            global.msg[13]= "* YEah CAUSE It\'S HoW&  I\'M FEElinG RIGHT&  NOW!!!/%%";
            if(global.flag[462] > 0) {
                scr_papface(1, 3);
                global.msg[2]= "WAIT.../";
                global.msg[3]= "\\E5UNDYNE^1, DO YOU&LIKE ANIME?/";
                scr_undface(4, 2);
                global.msg[5]= "* .../";
                scr_papface(6, 5);
                global.msg[7]= "UH OH!!!/";
                global.msg[8]= "\\E3I MEAN^1, I\'VE&NEVER SEEN ANY./";
                global.msg[9]= "\\E0MAYBE I ACTUALLY&DO LIKE ANIME!/";
                scr_undface(10, 9);
                global.msg[11]= "* You don\'t have to&  say that^1, Papyrus./";
                scr_papface(12, 0);
                global.msg[13]= "MAYBE I\'M A BABY&WHO LOVES CARTOONS&FOR CHILDREN!/";
                scr_undface(14, 2);
                global.msg[15]= "* YOU DON\'T HAVE TO&  SAY THAT^1, PAPYRUS!!/%%";
            }
            if(instance_exists(1306/* obj_royal_rabbitbounce */)) {
                scr_undface(1, 1);
                global.msg[2]= "* What!^1?&* Royal Guards are&  blocking the way!?/";
                global.msg[3]= "\\E2* Then I\'ll tell them&  to...!/";
                global.msg[4]= "\\E4* Well^1, nothing^1, I&  guess./";
                global.msg[5]= "\\E2* I already told them&  to seek out and&  destroy you!/";
                global.msg[6]= "\\E1* And I can\'t just&  tell them I\'ve&  changed my mind./";
                global.msg[7]= "\\E2* You see^1, Alphys&  showed me these&  animations about.../";
                global.msg[8]= "\\E1* Uhhh^1, humans?&* So I can learn&  their weaknesses?/";
                global.msg[9]= "\\E2* And one of them&  is about this human&  that^1, uh.../";
                global.msg[10]= "\\E6* Well^1, suffice to say^1,&  they can control&  people\'s minds!!!/";
                global.msg[11]= "\\E3* Surprised^1?&* I know your kind\'s&  hidden power!/";
                global.msg[12]= "\\E1* Anyway^1, I told my&  crew that if I ever&  defended a human.../";
                global.msg[13]= "\\E2* I must be under&  some kind of mind&  control!/";
                global.msg[14]= "\\E6* And to disregard&  EVERYTHING that I&  tell them!/";
                global.msg[15]= "\\E7* So^1, sorry..^1.&* But my hands are&  tied./";
                global.msg[16]= "\\E9* By the way^1, that&  animation is&  really good!/%%";
                global.flag[401]= 1;
                if(global.flag[462] > 0) {
                    scr_undface(1, 2);
                    global.msg[2]= "\\E6* I\'m not going to&  tell them to let&  you by!/%%";
                }
            }
        }
        if(global.flag[350] == 1) global.msg[1]= "* (No response.)/%%";
        break;
    default:
        global.msg[0]= "* Ring..^1. Ring.../";
        break;
}
if(noresponse == 1) {
    global.msg[0]= "* Ring..^1. Ring.../";
    global.msg[1]= "* (There\'s no response...)/%%";
}
if(tired == 1) {
    scr_papface(1, 0);
    global.msg[2]= "I DON\'T HAVE&ANYTHING ELSE TO&SAY./%%";
}
if(dontplay == 0) snd_play(104/* snd_phone */);
global.flag[462]++;
