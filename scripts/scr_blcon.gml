writer= instance_create(argument0 + 30, argument1 + 10, 782/* OBJ_WRITER */);
blcon= instance_create(writer.x - 30, writer.y - 10, 188/* obj_blconwideslave */);
blcon.parent= writer;
if(argument2 == 1) blcon.sprite_index= 30/* spr_blconwdshrt_l */;
if(argument2 == 2) {
    blcon.sprite_index= 24/* spr_blconabove */;
    writer.writingy-= 20;
    writer.writingx-= 20;
}
if(argument2 == 3) {
    blcon.sprite_index= 29/* spr_blconwdshrt */;
    writer.writingy-= 20;
}
if(argument2 == 4) {
    blcon.sprite_index= 25/* spr_blconbelow */;
    writer.writingx-= 10;
}
