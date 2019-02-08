switch(argument1) {
    case 221:
        global.msg[0]= "* Error!/%%";
        break;
    case 220:
        global.msg[0]= "* You ate the Monster Candy.";
        if(global.seriousbattle == 0) {
            randomtext= round(random(15));
            if(randomtext <= 2)
                global.msg[0]+= " &* Very un-licorice-like.";
            if(randomtext == 15)
                global.msg[0]+= " &* ... tastes like licorice.";
        }
        script_execute(64/* scr_recoitem */, 10);
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 210:
        global.msg[0]= "* You hit the Croquet Roll into&  your mouth.";
        if(global.seriousbattle == 1)
            global.msg[0]= "* You ate the Croquet Roll.";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 15);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 206:
        if(instance_exists(219/* obj_dogeparent */)) {
            if(instance_exists(220/* obj_lesserdoge */)) {
                if(obj_lesserdoge.mercymod < 60) obj_lesserdoge.mercymod= 102;
            } else  obj_dogeparent.mercymod= 102;
            if(instance_exists(245/* obj_mandog */) || instance_exists(246/* obj_womandog */)) {
                if(scr_monstersum() == 1) {
                    script_execute(146/* scr_writetext */, 0, "* You threw the stick^1.&* But nothing happened./%", 0, 0);
                    obj_dogeparent.mercymod= -9999;
                } else  script_execute(146/* scr_writetext */, 0, "* You threw the stick and&  the dogs ran to get it^1.&* You played fetch for a while./%", 0, 0);
            } else  {
                if(instance_exists(224/* obj_greatdog */)) obj_dogeparent.mercymod= 250;
                script_execute(146/* scr_writetext */, 0, "* You threw the stick and&  the dog ran to get it^1.&* You played fetch for a while./%", 0, 0);
            }
            if(instance_exists(555/* obj_endogeny */)) obj_endogeny.mercymod= 999999;
        } else  {
            if(instance_exists(232/* obj_papyrusboss */) || instance_exists(369/* obj_wizard */) || instance_exists(403/* obj_mettatonex */)) {
                if(instance_exists(232/* obj_papyrusboss */)) script_execute(146/* scr_writetext */, 0, "* You throw the stick.&* Papyrus brings it back&  in his mouth./%", 0, 0);
                if(instance_exists(369/* obj_wizard */)) {
                    script_execute(146/* scr_writetext */, 0, "* You raise the stick.&* Madjick mistakes it for&  a magic wand./%", 0, 0);
                    obj_wizard.mercymod= 300;
                }
                if(instance_exists(403/* obj_mettatonex */)) {
                    // obj_ratingsmaster
                    with(402) {
                        curtype= 7;
                        event_user(0);
                    }
                    script_execute(146/* scr_writetext */, 0, "* You throw the stick.&* Mettaton catches it in his&  mouth and winks./%", 0, 0);
                }
            } else  script_execute(146/* scr_writetext */, 0, "* You threw the stick away^1.&* Then picked it back up./%", 0, 0);
        }
        break;
    case 205:
        global.msg[0]= "* You re-applied the bandage.";
        snd_play(109/* snd_power */);
        if(global.seriousbattle == 0)
            global.msg[0]+= "&* Still kind of gooey.";
        script_execute(64/* scr_recoitem */, 10);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 204:
        global.msg[0]= "* You ate the Rock Candy.";
        script_execute(64/* scr_recoitem */, 1);
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 203:
        global.msg[0]= "* You ate the Pumpkin Rings.";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 8);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 202:
        global.msg[0]= "* You ate the Spider Donut.";
        if(global.seriousbattle == 0 && global.inbattle == 1) {
            randomtext= ceil(random(10));
            if(randomtext > 9)
                global.msg[0]= "* Don\'t worry^1, Spider didn\'t.";
        }
        if(instance_exists(360/* obj_spiderb */)) {
            // obj_spiderb
            with(360) event_user(6);
        }
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 12);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 201:
        global.msg[0]= "* You ate the Stoic Onion.";
        if(global.seriousbattle == 0) {
            randomtext= round(random(10));
            if(randomtext > 8)
                global.msg[0]+= "&* You didn\'t cry...";
        }
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 5);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 64:
        global.msg[0]= "* You ate the Ghost Fruit.";
        foodsounder= instance_create(0, 0, 91/* obj_foodsound */);
        if(global.seriousbattle == 0) {
            with(foodsounder) soundtype= 2;
        }
        script_execute(64/* scr_recoitem */, 16);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 63:
        global.msg[0]= "* You drank the Spider Cider.";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 24);
        script_execute(66/* scr_itemshift */, argument0, 0);
        if(instance_exists(360/* obj_spiderb */)) {
            // obj_spiderb
            with(360) event_user(6);
        }
        break;
    case 62:
        global.msg[0]= "* You ate the Butterscotch Pie^1.&* Your HP was maxed out./%%";
        instance_create(0, 0, 91/* obj_foodsound */);
        spec_p= 0;
        if(global.hp < global.maxhp) global.hp= global.maxhp;
        if(instance_exists(478/* obj_asgoreb */)) {
            spec_p= 1;
            global.msg[0]= "* You ate the Butterscotch Pie^1.&* Your HP was maxed out./";
            global.msg[1]= "* The smell reminded ASGORE of&  something.../";
            global.msg[2]= "* ASGORE\'s ATTACK down^1!&* ASGORE\'s DEFENSE down!/%%";
            // obj_asgoreb
            with(478) {
                global.monsteratk[myself]--;
                global.monsterdef[myself]-= 5;
            }
        }
        if(instance_exists(562/* obj_ripoff_toriel */)) {
            spec_p= 1;
            global.msg[0]= "* You ate the Butterscotch Pie^1.&* Your HP was maxed out./";
            global.msg[1]= "* The smell reminded the Lost&  Souls of something...!/%%";
            // obj_monsterparent
            with(605) totalmercy+= 3;
        }
        if(spec_p == 0) script_execute(146/* scr_writetext */, 0, "* You ate the Butterscotch Pie.&* Your HP was maxed out./%", 0, 0);
        if(spec_p == 1) script_execute(146/* scr_writetext */, 0, "* You ate the Butterscotch Pie.&* Your HP was maxed out./", 0, 0);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 61:
        scr_armoreq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped the ribbon./%", 0, 0);
        break;
    case 60:
        scr_weaponeq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped Toy Knife./%", 0, 0);
        break;
    case 59:
        scr_weaponeq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped Tough Glove./%", 0, 0);
        break;
    case 58:
        scr_armoreq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped Manly Bandanna./%", 0, 0);
        break;
    case 57:
        global.msg[0]= "* You ate the Snowman Piece.";
        if(room == 51) global.flag[56]= 4;
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 45);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 56:
        randomtext= floor(random(8));
        if(randomtext == 0) global.msg[0]= "* You\'re just great!";
        if(randomtext == 1) global.msg[0]= "* You look nice today!";
        if(randomtext == 2) global.msg[0]= "* Are those claws natural?";
        if(randomtext == 3) global.msg[0]= "* You\'re super spiffy!";
        if(randomtext == 4) global.msg[0]= "* Have a wonderful day!";
        if(randomtext == 5) global.msg[0]= "* Is this as sweet as you?";
        if(randomtext == 6) global.msg[0]= "* (An illustration of a hug.)";
        if(randomtext == 7) global.msg[0]= "* Love yourself! I love you!";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 15);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 55:
        global.msg[0]= "* Mmm^1! Tastes like puppies.";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 28);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 54:
        global.msg[0]= "* You eat one half of&  the Bisicle.";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 11);
        global.item[argument0]= 20;
        break;
    case 53:
        global.msg[0]= "* You eat the Unisicle.";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 11);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 52:
        global.msg[0]= "* You eat the Cinnamon Bunny.";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 22);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 51:
        global.msg[0]= "* You eat the Temmie Flakes.";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 2);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 50:
        global.msg[0]= "* You eat the quiche.";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 34);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 49:
        scr_armoreq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped the Old Tutu./%", 0, 0);
        break;
    case 48:
        scr_weaponeq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped Ballet Shoes./%", 0, 0);
        break;
    case 47:
        if(global.inbattle == 0) {
            d= instance_create(x, y, 117/* obj_imageview */);
            d.sprite_index= 839/* spr_punchcard */;
            global.interact= 1;
        } else  {
            global.msg[0]= "* OOOORAAAAA!!^1!&* You rip up the punch card!/";
            if(global.weapon == 14) {
                snd_play(9/* snd_tearcard */);
                add= 6;
                if(global.at > 18) add= 5;
                if(global.at > 23) add= 4;
                if(global.at > 26) add= 3;
                if(global.at > 28) add= 2;
                global.at+= add;
                global.msg[1]= "* Your hands are burning^1!&* AT increased by " + string(add) + "!/%";
                global.flag[78]= 1;
            } else  global.msg[1]= "* But nothing happened./%";
            script_execute(146/* scr_writetext */, 0, "x", 0, 0);
            script_execute(66/* scr_itemshift */, argument0, 0);
        }
        break;
    case 46:
        script_execute(146/* scr_writetext */, 0, "* You deployed the dog./%%", 0, 0);
        if(instance_exists(1147/* obj_rarependant */)) {
            // obj_rarependant
            with(1147) con= 1;
        }
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 45:
        healamt= 1;
        dogsad= floor(random(4));
        global.msg[0]= "* You eat the Dog Salad^1.&";
        if(dogsad == 0) {
            global.msg[0]+= "* Oh^1. Tastes yappy...";
            healamt= 30;
        }
        if(dogsad == 1) {
            global.msg[0]+= "* Oh^1. Fried tennis ball...";
            healamt= 10;
        }
        if(dogsad == 2) {
            global.msg[0]+= "* Oh^1. There are bones...";
            healamt= 2;
        }
        if(dogsad == 3) {
            global.msg[0]+= "* It\'s literally garbage???";
            healamt= 999;
        }
        grt= instance_create(0, 0, 90/* obj_soundcombo */);
        grt.sound1= 110;
        if(global.seriousbattle == 0) grt.sound2= 4;
        if(global.seriousbattle == 1) grt.sound2= 155;
        grt.alarm[1]= 10;
        script_execute(64/* scr_recoitem */, healamt);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 44:
        if(global.item[7] == 0)
            global.msg[1]= "* The rest of your inventory&  filled up with Dog Residue./%%";
        else  global.msg[1]= "* .../";
        global.msg[2]= "* You finished using it./";
        global.msg[3]= "* An uneasy atmosphere fills&  the room./%%";
        grt= instance_create(0, 0, 90/* obj_soundcombo */);
        grt.sound1= 108;
        grt.sound2= 4;
        script_execute(146/* scr_writetext */, 0, "* You used the Dog Residue./", 0, 0);
        script_execute(66/* scr_itemshift */, argument0, 0);
        i= 0;
        while(i < 8) {
            rr= floor(random(7)) + 28;
            if(global.item[i] == 0) global.item[i]= rr;
            i++;
        }
        break;
    case 43:
        if(global.item[7] == 0)
            global.msg[1]= "* The rest of your inventory&  filled up with Dog Residue./%%";
        else  global.msg[1]= "* .../";
        global.msg[2]= "* You finished using it./";
        global.msg[3]= "* An uneasy atmosphere fills&  the room./%%";
        grt= instance_create(0, 0, 90/* obj_soundcombo */);
        grt.sound1= 108;
        grt.sound2= 4;
        script_execute(146/* scr_writetext */, 0, "* You used the Dog Residue./", 0, 0);
        script_execute(66/* scr_itemshift */, argument0, 0);
        i= 0;
        while(i < 8) {
            rr= floor(random(7)) + 28;
            if(global.item[i] == 0) global.item[i]= rr;
            i++;
        }
        break;
    case 42:
        if(global.item[7] == 0)
            global.msg[1]= "* The rest of your inventory&  filled up with Dog Residue./%%";
        else  global.msg[1]= "* .../";
        global.msg[2]= "* You finished using it./";
        global.msg[3]= "* An uneasy atmosphere fills&  the room./%%";
        grt= instance_create(0, 0, 90/* obj_soundcombo */);
        grt.sound1= 108;
        grt.sound2= 4;
        script_execute(146/* scr_writetext */, 0, "* You used the Dog Residue./", 0, 0);
        script_execute(66/* scr_itemshift */, argument0, 0);
        i= 0;
        while(i < 8) {
            rr= floor(random(7)) + 28;
            if(global.item[i] == 0) global.item[i]= rr;
            i++;
        }
        break;
    case 41:
        if(global.item[7] == 0)
            global.msg[1]= "* The rest of your inventory&  filled up with Dog Residue./%%";
        else  global.msg[1]= "* .../";
        global.msg[2]= "* You finished using it./";
        global.msg[3]= "* An uneasy atmosphere fills&  the room./%%";
        grt= instance_create(0, 0, 90/* obj_soundcombo */);
        grt.sound1= 108;
        grt.sound2= 4;
        script_execute(146/* scr_writetext */, 0, "* You used the Dog Residue./", 0, 0);
        script_execute(66/* scr_itemshift */, argument0, 0);
        i= 0;
        while(i < 8) {
            rr= floor(random(7)) + 28;
            if(global.item[i] == 0) global.item[i]= rr;
            i++;
        }
        break;
    case 40:
        if(global.item[7] == 0)
            global.msg[1]= "* The rest of your inventory&  filled up with Dog Residue./%%";
        else  global.msg[1]= "* .../";
        global.msg[2]= "* You finished using it./";
        global.msg[3]= "* An uneasy atmosphere fills&  the room./%%";
        grt= instance_create(0, 0, 90/* obj_soundcombo */);
        grt.sound1= 108;
        grt.sound2= 4;
        script_execute(146/* scr_writetext */, 0, "* You used the Dog Residue./", 0, 0);
        script_execute(66/* scr_itemshift */, argument0, 0);
        i= 0;
        while(i < 8) {
            rr= floor(random(7)) + 28;
            if(global.item[i] == 0) global.item[i]= rr;
            i++;
        }
        break;
    case 39:
        if(global.item[7] == 0)
            global.msg[1]= "* The rest of your inventory&  filled up with Dog Residue./%%";
        else  global.msg[1]= "* .../";
        global.msg[2]= "* You finished using it./";
        global.msg[3]= "* An uneasy atmosphere fills&  the room./%%";
        grt= instance_create(0, 0, 90/* obj_soundcombo */);
        grt.sound1= 108;
        grt.sound2= 4;
        script_execute(146/* scr_writetext */, 0, "* You used the Dog Residue./", 0, 0);
        script_execute(66/* scr_itemshift */, argument0, 0);
        i= 0;
        while(i < 8) {
            rr= floor(random(7)) + 28;
            if(global.item[i] == 0) global.item[i]= rr;
            i++;
        }
        break;
    case 38:
        global.msg[0]= "* You eat the Astronaut Food.";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 21);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 37:
        if(global.inbattle == 0) {
            global.msg[0]= "* You eat the Instant Noodles.";
            instance_create(0, 0, 91/* obj_foodsound */);
            script_execute(64/* scr_recoitem */, 15);
        }
        if(global.inbattle == 1) {
            if(global.seriousbattle == 1) {
                global.msg[0]= "* They\'re better dry.";
                instance_create(0, 0, 91/* obj_foodsound */);
                script_execute(64/* scr_recoitem */, 90);
            } else  nood= instance_create(0, 0, 178/* obj_instantnoodleitem */);
        }
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 36:
        global.msg[0]= "* You eat the Crab Apple.";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 18);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 35:
        global.msg[0]= "* You eat the Hot Dog...?";
        grt= instance_create(0, 0, 90/* obj_soundcombo */);
        grt.sound1= 110;
        if(global.seriousbattle == 0) grt.sound2= 5;
        if(global.seriousbattle == 1) grt.sound2= 155;
        grt.alarm[1]= 10;
        script_execute(64/* scr_recoitem */, 20);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 34:
        global.msg[0]= "* You eat the Hot Cat.";
        if(global.seriousbattle == 0) {
            grt= instance_create(0, 0, 90/* obj_soundcombo */);
            grt.sound1= 110;
            if(global.seriousbattle == 0) grt.sound2= 6;
            if(global.seriousbattle == 1) grt.sound2= 155;
            grt.alarm[1]= 10;
        } else  grt= instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 21);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 33:
        global.msg[0]= "* You eat the Glamburger.";
        grt= instance_create(0, 0, 90/* obj_soundcombo */);
        grt.sound1= 110;
        grt.sound2= 1;
        grt.alarm[1]= 10;
        if(instance_exists(402/* obj_ratingsmaster */)) {
            global.msg[0]= "* You eat the Glamburger.&* The audience loves the brand.";
            // obj_ratingsmaster
            with(402) {
                curtype= 10;
                event_user(0);
            }
        }
        script_execute(64/* scr_recoitem */, 27);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 32:
        global.msg[0]= "* You drink the Sea Tea.";
        if(global.inbattle == 1 && global.sp < 8) {
            global.sp++;
            if(instance_exists(360/* obj_spiderb */))
                global.msg[0]+= "&* But SPEED restricted by web.";
            else  global.msg[0]+= "&* Your SPEED boosts!";
        }
        grt= instance_create(0, 0, 90/* obj_soundcombo */);
        grt.sound1= 110;
        grt.sound2= 2;
        grt.alarm[1]= 10;
        script_execute(64/* scr_recoitem */, 10);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 31:
        global.msg[0]= "* You drink the Starfait.";
        if(instance_exists(402/* obj_ratingsmaster */)) {
            global.msg[0]= "* You eat the Starfait.&* The audience loves the brand.";
            // obj_ratingsmaster
            with(402) {
                curtype= 9;
                event_user(0);
            }
        }
        grt= instance_create(0, 0, 91/* obj_foodsound */);
        grt.alarm[1]= 10;
        script_execute(64/* scr_recoitem */, 14);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 30:
        global.msg[0]= "* You eat the Legendary Hero.";
        if(global.seriousbattle == 0) {
            grt= instance_create(0, 0, 90/* obj_soundcombo */);
            grt.sound1= 110;
            grt.sound2= 3;
            grt.alarm[1]= 10;
        } else  grt= instance_create(0, 0, 91/* obj_foodsound */);
        if(global.inbattle == 1) {
            if(global.at < 150) global.at+= 4;
            global.msg[0]+= "&* ATTACK increased by 4!";
        }
        if(instance_exists(402/* obj_ratingsmaster */)) {
            // obj_ratingsmaster
            with(402) {
                curtype= 9;
                event_user(0);
            }
        }
        script_execute(64/* scr_recoitem */, 40);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 29:
        scr_armoreq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped the glasses./%", 0, 0);
        break;
    case 28:
        scr_weaponeq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped the Torn Notebook./%", 0, 0);
        break;
    case 27:
        scr_armoreq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped the apron./%", 0, 0);
        break;
    case 26:
        scr_weaponeq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped the Burnt Pan./%", 0, 0);
        break;
    case 25:
        scr_armoreq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped the Cowboy Hat./%", 0, 0);
        break;
    case 24:
        scr_weaponeq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped the Empty Gun./%", 0, 0);
        break;
    case 23:
        scr_armoreq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped the locket./%", 0, 0);
        break;
    case 22:
        scr_weaponeq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You equipped the dagger./%", 0, 0);
        break;
    case 21:
        scr_weaponeq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* About time./%", 0, 0);
        break;
    case 20:
        scr_armoreq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* Right where it belongs./%", 0, 0);
        break;
    case 19:
        global.hp--;
        grt= instance_create(0, 0, 90/* obj_soundcombo */);
        grt.sound1= 110;
        grt.sound2= 53;
        grt.alarm[1]= 10;
        if(global.hp <= 2) {
            grt.sound2= 109;
            global.hp= global.maxhp;
            global.msg[0]= "* You consume the Bad Memory^1.&* Your HP was maxed out./%";
        } else 
            global.msg[0]= "* You consume the Bad Memory^1.&* You lost 1HP./%";
        script_execute(146/* scr_writetext */, 0, "x", 0, 0);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 18:
        global.msg[0]= "* Through DETERMINATION^1, the&  dream became true.";
        if(global.flag[503] == 1) global.msg[0]= "* The dream came true!";
        global.flag[503]= 1;
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 17);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 17:
        if(!instance_exists(1313/* obj_undyne_friendc */)) {
            global.msg[0]= "* You tried to open the letter^1,&  but.../";
            global.msg[1]= "* It\'s been shut so tightly^1,&  you\'d need a chainsaw in&  order to open it./%";
            if(room == 139)
                global.msg[0]= "* (Maybe if you check the lab&  door^1, you can slide it&  underneath...)/%%";
            script_execute(146/* scr_writetext */, 0, "x", 0, 0);
        } else  {
            global.faceemotion= 1;
            global.msg[0]= "* OH MY GOD!!^1!&* I\'M GONNA FREAKIN\' KILL&  YOU!!/%%";
            script_execute(146/* scr_writetext */, 0, "x", 5, 37);
        }
        break;
    case 16:
        if(!instance_exists(1313/* obj_undyne_friendc */)) {
            global.msg[0]= "* You tried to open the letter^1,&  but.../";
            global.msg[1]= "* It\'s been shut so tightly^1,&  you\'d need a chainsaw in&  order to open it./%";
            if(room == 139)
                global.msg[0]= "* (Maybe if you check the lab&  door^1, you can slide it&  underneath...)/%%";
            script_execute(146/* scr_writetext */, 0, "x", 0, 0);
        } else  {
            global.faceemotion= 1;
            global.msg[0]= "* OH MY GOD!!^1!&* I\'M GONNA FREAKIN\' KILL&  YOU!!/%%";
            script_execute(146/* scr_writetext */, 0, "x", 5, 37);
        }
        break;
    case 15:
        global.msg[0]= "* You eat the Popato Chisps.";
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 13);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 14:
        global.msg[0]= "* You eat the Junk Food.";
        if(instance_exists(402/* obj_ratingsmaster */)) {
            global.msg[0]= "* You eat the Junk Food.&* The audience is disgusted.";
            // obj_ratingsmaster
            with(402) {
                curtype= 8;
                event_user(0);
            }
        }
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 17);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 13:
        global.msg[0]= "* You used the Mystery Key^1.&* But nothing happened./%%";
        if(room == 265) {
            global.msg[0]= "* You used the Mystery Key^1.&* The door\'s lock clicks.../";
            global.msg[1]= "* ... as you fail to fit the&  key into it./";
            global.msg[2]= "* Nothing happened./%%";
        }
        if(instance_exists(403/* obj_mettatonex */))
            global.msg[0]= "* You used the Mystery Key^1.&* Mettaton pretends it isn\'t&  there./%%";
        if(instance_exists(1081/* obj_blookhouses */)) {
            global.msg[0]= "* You used the Mystery Key^1.&* The red house\'s door&  was unlocked./";
            global.msg[1]= "* The key disappeared./%%";
            global.flag[433]= 1;
            snd_play(108/* snd_item */);
            // obj_blookhouses
            with(1081) event_user(1);
            script_execute(66/* scr_itemshift */, argument0, 0);
        }
        script_execute(146/* scr_writetext */, 0, "x", 0, 0);
        break;
    case 12:
        global.msg[0]= "* You ate the Face Steak.";
        if(instance_exists(402/* obj_ratingsmaster */)) {
            global.msg[0]= "* You ate the Face Steak.&* The audience goes nuts.";
            // obj_ratingsmaster
            with(402) {
                curtype= 13;
                event_user(0);
            }
        }
        grt= instance_create(0, 0, 91/* obj_foodsound */);
        grt.alarm[1]= 10;
        script_execute(64/* scr_recoitem */, 60);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 11:
        if(global.seriousbattle == 0)
            global.msg[0]= "* You eat the Hush Puppy.&* Dog-magic is neutralized.";
        if(global.seriousbattle == 1) global.msg[0]= "* You eat the Hush Puppy.";
        if(instance_exists(555/* obj_endogeny */)) obj_endogeny.mercymod= 999999;
        instance_create(0, 0, 91/* obj_foodsound */);
        script_execute(64/* scr_recoitem */, 65);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 10:
        global.msg[0]= "* You ate the Snail Pie^1.&* Your HP was maxed^1. Almost./%%";
        instance_create(0, 0, 91/* obj_foodsound */);
        spec_p= 0;
        if(global.hp < global.maxhp - 1) global.hp= global.maxhp - 1;
        if(instance_exists(478/* obj_asgoreb */)) {
            spec_p= 1;
            global.msg[0]= "* You ate the Snail Pie^1.&* Your HP was maxed out./";
            global.msg[1]= "* The smell reminded ASGORE of&  something.../";
            global.msg[2]= "* ASGORE\'s ATTACK down^1!&* ASGORE\'s DEFENSE down!/%%";
            // obj_asgoreb
            with(478) {
                global.monsteratk[myself]--;
                global.monsterdef[myself]-= 5;
            }
        }
        if(instance_exists(562/* obj_ripoff_toriel */)) {
            spec_p= 1;
            global.msg[0]= "* You ate the Snail Pie^1.&* Your HP was maxed out./";
            global.msg[1]= "* The smell reminded the Lost&  Souls of something...!/%%";
            // obj_monsterparent
            with(605) totalmercy+= 3;
        }
        if(spec_p == 0) script_execute(146/* scr_writetext */, 0, "* You ate the Snail Pie.&* Your HP was maxed out./%", 0, 0);
        if(spec_p == 1) script_execute(146/* scr_writetext */, 0, "* You ate the Snail Pie.&* Your HP was maxed out./", 0, 0);
        script_execute(66/* scr_itemshift */, argument0, 0);
        break;
    case 9:
        scr_armoreq(argument0, argument1);
        snd_play(108/* snd_item */);
        script_execute(146/* scr_writetext */, 0, "* You donned the Temmie Armor./%", 0, 0);
        break;
    case 8:
        if(global.flag[37] == 1) scr_writetext(1508, "x", 0, 0);
        else  {
            if(global.plot < 19.9) {
                if(global.plot > 18 && room == 33) {
                    snd_play(104/* snd_phone */);
                    script_execute(146/* scr_writetext */, 1507, "x", 0, 0);
                } else  {
                    snd_play(104/* snd_phone */);
                    script_execute(146/* scr_writetext */, 1501, "x", 0, 0);
                }
            } else  {
                snd_play(104/* snd_phone */);
                script_execute(146/* scr_writetext */, 1506, "x", 0, 0);
            }
        }
        break;
    case 7:
        if(global.flag[37] == 1) scr_writetext(1508, "x", 0, 0);
        else  {
            if(global.plot < 19.9) {
                if(global.plot > 18 && room == 33) {
                    snd_play(104/* snd_phone */);
                    script_execute(146/* scr_writetext */, 1507, "x", 0, 0);
                } else  {
                    snd_play(104/* snd_phone */);
                    script_execute(146/* scr_writetext */, 1502, "x", 0, 0);
                    script_execute(67/* scr_phoneshift */, argument0, 0);
                }
            } else  {
                snd_play(104/* snd_phone */);
                script_execute(146/* scr_writetext */, 1506, "x", 0, 0);
            }
        }
        break;
    case 6:
        if(global.flag[37] == 1) scr_writetext(1508, "x", 0, 0);
        else  {
            if(global.plot < 19.9) {
                if(global.plot > 18 && room == 33) {
                    snd_play(104/* snd_phone */);
                    script_execute(146/* scr_writetext */, 1507, "x", 0, 0);
                } else  {
                    snd_play(104/* snd_phone */);
                    script_execute(146/* scr_writetext */, 1503, "x", 0, 0);
                    script_execute(67/* scr_phoneshift */, argument0, 0);
                }
            } else  {
                snd_play(104/* snd_phone */);
                script_execute(146/* scr_writetext */, 1506, "x", 0, 0);
            }
        }
        break;
    case 5:
        if(global.flag[37] == 1) scr_writetext(1508, "x", 0, 0);
        else  {
            if(global.plot < 19.9) {
                if(global.plot > 18 && room == 33) {
                    snd_play(104/* snd_phone */);
                    script_execute(146/* scr_writetext */, 1507, "x", 0, 0);
                } else  {
                    snd_play(104/* snd_phone */);
                    script_execute(146/* scr_writetext */, 1504, "x", 0, 0);
                    script_execute(67/* scr_phoneshift */, argument0, 0);
                }
            } else  {
                snd_play(104/* snd_phone */);
                script_execute(146/* scr_writetext */, 1506, "x", 0, 0);
            }
        }
        break;
    case 4:
        if(global.flag[37] == 1) scr_writetext(1508, "x", 0, 0);
        else  {
            if(global.plot < 19.9) {
                if(global.plot > 18 && room == 33) {
                    snd_play(104/* snd_phone */);
                    script_execute(146/* scr_writetext */, 1507, "x", 0, 0);
                } else  {
                    snd_play(104/* snd_phone */);
                    if(global.flag[41] == 1) script_execute(67/* scr_phoneshift */, argument0, 0);
                    script_execute(146/* scr_writetext */, 1505, "x", 0, 0);
                }
            } else  {
                snd_play(104/* snd_phone */);
                script_execute(146/* scr_writetext */, 1506, "x", 0, 0);
            }
        }
        break;
    case 3:
        scr_phone_moveup(argument0, argument1);
        snd_play(104/* snd_phone */);
        if(global.flag[7] == 0) script_execute(146/* scr_writetext */, 1506, "x", 0, 0);
        if(global.flag[7] == 1) script_execute(146/* scr_writetext */, 1515, "x", 0, 0);
        break;
    case 2:
        scr_phone_moveup(argument0, argument1);
        script_execute(146/* scr_writetext */, 1510, "x", 0, 0);
        break;
    case 1:
        if(room != 103) {
            snd_play(102/* snd_dimbox */);
            scr_phone_moveup(argument0, argument1);
            ii= instance_create(0, 0, 1526/* obj_itemswapper */);
            ii.spec= 1;
            ii.boxtype= 0;
        } else  script_execute(146/* scr_writetext */, 1520, "x", 0, 0);
        break;
    case 0:
        if(room != 103) {
            snd_play(102/* snd_dimbox */);
            scr_phone_moveup(argument0, argument1);
            ii= instance_create(0, 0, 1526/* obj_itemswapper */);
            ii.spec= 1;
            ii.boxtype= 1;
        } else  script_execute(146/* scr_writetext */, 1520, "x", 0, 0);
        break;
}
