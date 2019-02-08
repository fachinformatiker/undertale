mrd= 0;
if(global.flag[202] >= 20) mrd= 1;
if(mrd == 1 && global.flag[45] == 4) mrd= 2;
if(mrd == 2 && global.flag[52] == 1) mrd= 3;
if(mrd == 3 && global.flag[53] == 1) mrd= 4;
if(mrd == 4 && global.flag[54] == 1) mrd= 5;
if(mrd == 5 && global.flag[57] == 2) mrd= 6;
if(mrd == 6 && global.flag[203] >= 16) mrd= 7;
if(mrd == 7 && global.flag[67] == 1) mrd= 8;
if(mrd == 8 && global.flag[81] == 1) mrd= 9;
if(mrd == 9 && global.flag[252] == 1) mrd= 10;
if(mrd == 10 && global.flag[204] >= 18) mrd= 11;
if(mrd == 11 && global.flag[251] == 1 && global.flag[350] == 1)
    mrd= 12;
if(mrd == 12 && global.flag[402] == 1) mrd= 13;
if(mrd == 13 && global.flag[397] == 1) mrd= 14;
if(mrd == 14 && global.flag[205] >= 40) mrd= 15;
if(mrd == 15 && global.flag[425] == 1 && global.flag[27] == 0)
    mrd= 16;
murderboy= mrd;
if(global.flag[26] > 0) mrd= global.flag[26];
return mrd;
