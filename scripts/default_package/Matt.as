package
{
   import flash.accessibility.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   
   [Embed(source="/_assets/assets.swf", symbol="Matt")]
   public dynamic class Matt extends PlayerMC
   {
       
      
      public function Matt()
      {
         super();
         addFrameScript(0,this.frame1,28,this.frame29,33,this.frame34,34,this.frame35,36,this.frame37,45,this.frame46,65,this.frame66,66,this.frame67,94,this.frame95,124,this.frame125,168,this.frame169,194,this.frame195,214,this.frame215,246,this.frame247,291,this.frame292,314,this.frame315,315,this.frame316,316,this.frame317,322,this.frame323,353,this.frame354,354,this.frame355,381,this.frame382,394,this.frame395,404,this.frame405,406,this.frame407,407,this.frame408,408,this.frame409,409,this.frame410,410,this.frame411,411,this.frame412,412,this.frame413,413,this.frame414,414,this.frame415,415,this.frame416,416,this.frame417,417,this.frame418,418,this.frame419,422,this.frame423,423,this.frame424,424,this.frame425,425,this.frame426,426,this.frame427,427,this.frame428,428,this.frame429,429,this.frame430,430,this.frame431,431,this.frame432,432,this.frame433,433,this.frame434,438,this.frame439,441,this.frame442,450,this.frame451,451,this.frame452,452,this.frame453,453,this.frame454,454,this.frame455,455,this.frame456,456,this.frame457,457,this.frame458,458,this.frame459,459,this.frame460,460,this.frame461,461,this.frame462,462,this.frame463,463,this.frame464,464,this.frame465,465,this.frame466,466,this.frame467,467,this.frame468,468,this.frame469,470,this.frame471,473,this.frame474,513,this.frame514,525,this.frame526,558,this.frame559,564,this.frame565,615,this.frame616,622,this.frame623,666,this.frame667,696,this.frame697,721,this.frame722,741,this.frame742,752,this.frame753,756,this.frame757,770,this.frame771,784,this.frame785,795,this.frame796,797,this.frame798,811,this.frame812,812,this.frame813,813,this.frame814,814,this.frame815,815,this.frame816,816,this.frame817,817,this.frame818,818,this.frame819,819,this.frame820,820,this.frame821,821,this.frame822,822,this.frame823,823,this.frame824,824,this.frame825,825,this.frame826,827,this.frame828,828,this.frame829,829,this.frame830,830,this.frame831,831,this.frame832,832,this.frame833,833,this.frame834,834,this.frame835,835,this.frame836,836,this.frame837,837,this.frame838,838,this.frame839,843,this.frame844,844,this.frame845,871,this.frame872,888,this.frame889,897,this.frame898,900,this.frame901,901,this.frame902,902,this.frame903,903,this.frame904,904,this.frame905,905,this.frame906,906,this.frame907,907,this.frame908,908,this.frame909,909,this.frame910,910,this.frame911,911,this.frame912,912,this.frame913,917,this.frame918,925,this.frame926,931,this.frame932,939,this.frame940,949,this.frame950,956,this.frame957,960,this.frame961,972,this.frame973,973,this.frame974,977,this.frame978,981,this.frame982,983,this.frame984,984,this.frame985,985,this.frame986,986,this.frame987,987,this.frame988,988,this.frame989,989,this.frame990,990,this.frame991,991,this.frame992,992,this.frame993,993,this.frame994,994,this.frame995,999,this.frame1000,1034,this.frame1035,1074,this.frame1075,1087,this.frame1088,1099,this.frame1100,1105,this.frame1106,1106,this.frame1107,1107,this.frame1108,1108,this.frame1109,1109,this.frame1110,1110,this.frame1111,1111,this.frame1112,1112,this.frame1113,1113,this.frame1114,1114,this.frame1115,1115,this.frame1116,1116,this.frame1117,1117,this.frame1118,1118,this.frame1119,1121,this.frame1122,1122,this.frame1123,1123,this.frame1124,1124,this.frame1125,1125,this.frame1126,1126,this.frame1127,1127,this.frame1128,1128,this.frame1129,1129,this.frame1130,1130,this.frame1131,1131,this.frame1132,1132,this.frame1133,1138,this.frame1139,1189,this.frame1190,1196,this.frame1197,1208,this.frame1209,1209,this.frame1210,1210,this.frame1211,1211,this.frame1212,1212,this.frame1213,1213,this.frame1214,1214,this.frame1215,1215,this.frame1216,1216,this.frame1217,1217,this.frame1218,1218,this.frame1219,1219,this.frame1220,1220,this.frame1221,1221,this.frame1222,1228,this.frame1229,1229,this.frame1230,1230,this.frame1231,1231,this.frame1232,1232,this.frame1233,1233,this.frame1234,1234,this.frame1235,1235,this.frame1236,1236,this.frame1237,1237,this.frame1238,1238,this.frame1239,1239,this.frame1240,1249,this.frame1250,1250,this.frame1251,1259,this.frame1260,1275,this.frame1276,1290,this.frame1291,1313,this.frame1314,1319,this.frame1320,1320,this.frame1321,1321,this.frame1322,1323,this.frame1324,1324,this.frame1325,1334,this.frame1335,1335,this.frame1336,1343,this.frame1344,1344,this.frame1345,1352,this.frame1353,1353,this.frame1354,1361,this.frame1362,1362,this.frame1363,1367,this.frame1368,1376,this.frame1377,1378,this.frame1379,1380,this.frame1381,1381,this.frame1382,1382,this.frame1383,1383,this.frame1384,1384,this.frame1385,1385,this.frame1386,1386,this.frame1387,1387,this.frame1388,1388,this.frame1389,1389,this.frame1390,1390,this.frame1391,1391,this.frame1392,1396,this.frame1397,1440,this.frame1441,1442,this.frame1443,1514,this.frame1515,1544,this.frame1545,1605,this.frame1606,1663,this.frame1664,1687,this.frame1688,1694,this.frame1695,1718,this.frame1719,1815,this.frame1816);
      }
      
      internal function frame1() : *
      {
         init();
         playerNo = 1;
         monster = 1;
         if(!self.isPlayer)
         {
            zombieMatt = true;
            zombieMode = true;
         }
      }
      
      internal function frame29() : *
      {
         if(zombieMode && self.HP == self.maxHP)
         {
            Text.speech(Text.foes[230]);
            Text.speech(Text.foes[231]);
         }
      }
      
      internal function frame34() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame35() : *
      {
         stand();
         idle.zombieMode = zombieMode;
         idle.zombieMatt = zombieMatt;
      }
      
      internal function frame37() : *
      {
         playSound("lilhit");
      }
      
      internal function frame46() : *
      {
         if(!zombieMode)
         {
            Text.hit(self.playerNo);
         }
      }
      
      internal function frame66() : *
      {
         k();
      }
      
      internal function frame67() : *
      {
         playSound("bighit");
      }
      
      internal function frame95() : *
      {
         if(!zombieMode)
         {
            Text.hit2(self.playerNo);
         }
         else
         {
            Text.speech(Text.foes[232]);
         }
      }
      
      internal function frame125() : *
      {
         k();
      }
      
      internal function frame169() : *
      {
         k();
      }
      
      internal function frame195() : *
      {
         done();
      }
      
      internal function frame215() : *
      {
         playSound("heal");
      }
      
      internal function frame247() : *
      {
         k();
      }
      
      internal function frame292() : *
      {
         self.castSpell();
      }
      
      internal function frame315() : *
      {
         k();
      }
      
      internal function frame316() : *
      {
         playSound("bighit");
      }
      
      internal function frame317() : *
      {
         grave = Math.floor(Math.random() * 8) + 2;
      }
      
      internal function frame323() : *
      {
         if(zombieMode)
         {
            Text.speech(Text.foes[236]);
            Text.speech(Text.foes[237]);
         }
         else
         {
            Text.death(self.playerNo);
         }
      }
      
      internal function frame354() : *
      {
         dead();
      }
      
      internal function frame355() : *
      {
         playSound("heal2");
      }
      
      internal function frame382() : *
      {
         Text.revive(self.playerNo);
      }
      
      internal function frame395() : *
      {
         k();
      }
      
      internal function frame405() : *
      {
         getXY(12,50);
      }
      
      internal function frame407() : *
      {
         run();
      }
      
      internal function frame408() : *
      {
         run();
      }
      
      internal function frame409() : *
      {
         run();
      }
      
      internal function frame410() : *
      {
         run();
      }
      
      internal function frame411() : *
      {
         run();
      }
      
      internal function frame412() : *
      {
         run();
      }
      
      internal function frame413() : *
      {
         run();
      }
      
      internal function frame414() : *
      {
         run();
      }
      
      internal function frame415() : *
      {
         run();
      }
      
      internal function frame416() : *
      {
         run();
      }
      
      internal function frame417() : *
      {
         run();
      }
      
      internal function frame418() : *
      {
         run();
      }
      
      internal function frame419() : *
      {
         self.attack1();
         reverse();
      }
      
      internal function frame423() : *
      {
         Battle.bonusSpell();
         run();
      }
      
      internal function frame424() : *
      {
         run();
      }
      
      internal function frame425() : *
      {
         run();
      }
      
      internal function frame426() : *
      {
         run();
      }
      
      internal function frame427() : *
      {
         run();
      }
      
      internal function frame428() : *
      {
         run();
      }
      
      internal function frame429() : *
      {
         run();
      }
      
      internal function frame430() : *
      {
         run();
      }
      
      internal function frame431() : *
      {
         run();
      }
      
      internal function frame432() : *
      {
         run();
      }
      
      internal function frame433() : *
      {
         run();
      }
      
      internal function frame434() : *
      {
         run();
      }
      
      internal function frame439() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame442() : *
      {
         getXY(6,50);
      }
      
      internal function frame451() : *
      {
         run();
      }
      
      internal function frame452() : *
      {
         run();
      }
      
      internal function frame453() : *
      {
         run();
      }
      
      internal function frame454() : *
      {
         run();
      }
      
      internal function frame455() : *
      {
         run();
      }
      
      internal function frame456() : *
      {
         run();
      }
      
      internal function frame457() : *
      {
         self.quickslash();
         reverse(2);
      }
      
      internal function frame458() : *
      {
         run();
      }
      
      internal function frame459() : *
      {
         run();
      }
      
      internal function frame460() : *
      {
         Battle.bonusSpell();
         if(!zombieMode)
         {
            Text.speech(Text.skills[13]);
         }
         run();
      }
      
      internal function frame461() : *
      {
         run();
      }
      
      internal function frame462() : *
      {
         run();
      }
      
      internal function frame463() : *
      {
         run();
      }
      
      internal function frame464() : *
      {
         run();
      }
      
      internal function frame465() : *
      {
         run();
      }
      
      internal function frame466() : *
      {
         run();
      }
      
      internal function frame467() : *
      {
         run();
      }
      
      internal function frame468() : *
      {
         run();
      }
      
      internal function frame469() : *
      {
         run();
      }
      
      internal function frame471() : *
      {
         if(zombieMode)
         {
            Text.speech(Text.foes[233]);
         }
      }
      
      internal function frame474() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame514() : *
      {
         self.passItem();
      }
      
      internal function frame526() : *
      {
         k();
      }
      
      internal function frame559() : *
      {
         Text.eat(self.playerNo);
      }
      
      internal function frame565() : *
      {
         self.eatItem();
      }
      
      internal function frame616() : *
      {
         if(!zombieMode)
         {
            Text.eat(self.playerNo);
         }
      }
      
      internal function frame623() : *
      {
         self.eatItem();
      }
      
      internal function frame667() : *
      {
         k();
      }
      
      internal function frame697() : *
      {
         if(!zombieMode)
         {
            self.castSpell();
         }
         else
         {
            self.magic2();
         }
      }
      
      internal function frame722() : *
      {
         k();
      }
      
      internal function frame742() : *
      {
         self.windslash();
      }
      
      internal function frame753() : *
      {
         if(zombieMode)
         {
            Text.speech(Text.foes[235]);
         }
         else
         {
            Text.speech(Text.skills[14]);
         }
      }
      
      internal function frame757() : *
      {
         gotoAndPlay("intro");
      }
      
      internal function frame771() : *
      {
         if(zombieMode)
         {
            self.drillTime();
         }
         else
         {
            self.setEquipGraphics();
         }
      }
      
      internal function frame785() : *
      {
         if(zombieMode)
         {
            Text.speech(Text.foes[234]);
         }
      }
      
      internal function frame796() : *
      {
         if(zombieMode)
         {
            gotoAndPlay("magic2");
         }
         else
         {
            k();
         }
      }
      
      internal function frame798() : *
      {
         getXY(12,50);
      }
      
      internal function frame812() : *
      {
         run();
      }
      
      internal function frame813() : *
      {
         run();
      }
      
      internal function frame814() : *
      {
         run();
      }
      
      internal function frame815() : *
      {
         run();
      }
      
      internal function frame816() : *
      {
         run();
      }
      
      internal function frame817() : *
      {
         run();
      }
      
      internal function frame818() : *
      {
         run();
      }
      
      internal function frame819() : *
      {
         run();
      }
      
      internal function frame820() : *
      {
         run();
      }
      
      internal function frame821() : *
      {
         run();
      }
      
      internal function frame822() : *
      {
         run();
      }
      
      internal function frame823() : *
      {
         run();
      }
      
      internal function frame824() : *
      {
         reverse();
      }
      
      internal function frame825() : *
      {
         self.drain();
      }
      
      internal function frame826() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[12]);
         }
      }
      
      internal function frame828() : *
      {
         run();
      }
      
      internal function frame829() : *
      {
         run();
      }
      
      internal function frame830() : *
      {
         run();
      }
      
      internal function frame831() : *
      {
         Battle.bonusSpell();
         run();
      }
      
      internal function frame832() : *
      {
         run();
      }
      
      internal function frame833() : *
      {
         run();
      }
      
      internal function frame834() : *
      {
         run();
      }
      
      internal function frame835() : *
      {
         run();
      }
      
      internal function frame836() : *
      {
         run();
      }
      
      internal function frame837() : *
      {
         run();
      }
      
      internal function frame838() : *
      {
         run();
      }
      
      internal function frame839() : *
      {
         run();
      }
      
      internal function frame844() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame845() : *
      {
         playSound("defhit");
      }
      
      internal function frame872() : *
      {
         k();
      }
      
      internal function frame889() : *
      {
         stop();
         Battle.standby();
      }
      
      internal function frame898() : *
      {
         getXY(12,50);
      }
      
      internal function frame901() : *
      {
         run();
      }
      
      internal function frame902() : *
      {
         run();
      }
      
      internal function frame903() : *
      {
         run();
      }
      
      internal function frame904() : *
      {
         run();
      }
      
      internal function frame905() : *
      {
         run();
      }
      
      internal function frame906() : *
      {
         run();
      }
      
      internal function frame907() : *
      {
         run();
      }
      
      internal function frame908() : *
      {
         run();
      }
      
      internal function frame909() : *
      {
         run();
      }
      
      internal function frame910() : *
      {
         run();
      }
      
      internal function frame911() : *
      {
         run();
      }
      
      internal function frame912() : *
      {
         run();
      }
      
      internal function frame913() : *
      {
         reverse();
         self.legend(1);
      }
      
      internal function frame918() : *
      {
         self.legend(1);
      }
      
      internal function frame926() : *
      {
         self.legend(1);
      }
      
      internal function frame932() : *
      {
         self.legend(1);
      }
      
      internal function frame940() : *
      {
         self.legend(1);
      }
      
      internal function frame950() : *
      {
         self.legend(1);
      }
      
      internal function frame957() : *
      {
         self.legend(1);
      }
      
      internal function frame961() : *
      {
         self.legend(1);
      }
      
      internal function frame973() : *
      {
         Battle.shake("small");
      }
      
      internal function frame974() : *
      {
         self.legend(2);
      }
      
      internal function frame978() : *
      {
         Battle.bonusSpell(1.5);
      }
      
      internal function frame982() : *
      {
         if(!zombieMode)
         {
            Text.speech(Text.skills[16]);
         }
      }
      
      internal function frame984() : *
      {
         run();
      }
      
      internal function frame985() : *
      {
         run();
      }
      
      internal function frame986() : *
      {
         run();
      }
      
      internal function frame987() : *
      {
         run();
      }
      
      internal function frame988() : *
      {
         run();
      }
      
      internal function frame989() : *
      {
         run();
      }
      
      internal function frame990() : *
      {
         run();
      }
      
      internal function frame991() : *
      {
         run();
      }
      
      internal function frame992() : *
      {
         run();
      }
      
      internal function frame993() : *
      {
         run();
      }
      
      internal function frame994() : *
      {
         run();
      }
      
      internal function frame995() : *
      {
         run();
      }
      
      internal function frame1000() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame1035() : *
      {
         k();
      }
      
      internal function frame1075() : *
      {
         self.throwItem();
      }
      
      internal function frame1088() : *
      {
         k();
      }
      
      internal function frame1100() : *
      {
         getXY(12,50);
      }
      
      internal function frame1106() : *
      {
         run();
      }
      
      internal function frame1107() : *
      {
         run();
      }
      
      internal function frame1108() : *
      {
         run();
      }
      
      internal function frame1109() : *
      {
         run();
      }
      
      internal function frame1110() : *
      {
         run();
      }
      
      internal function frame1111() : *
      {
         run();
      }
      
      internal function frame1112() : *
      {
         run();
      }
      
      internal function frame1113() : *
      {
         run();
      }
      
      internal function frame1114() : *
      {
         run();
      }
      
      internal function frame1115() : *
      {
         run();
      }
      
      internal function frame1116() : *
      {
         run();
      }
      
      internal function frame1117() : *
      {
         run();
      }
      
      internal function frame1118() : *
      {
         self.revenge();
         reverse();
         Battle.shake("small");
      }
      
      internal function frame1119() : *
      {
         if(!zombieMode)
         {
            Text.speech(Text.skills[9]);
         }
      }
      
      internal function frame1122() : *
      {
         run();
         Battle.bonusSpell();
      }
      
      internal function frame1123() : *
      {
         run();
      }
      
      internal function frame1124() : *
      {
         run();
      }
      
      internal function frame1125() : *
      {
         run();
      }
      
      internal function frame1126() : *
      {
         run();
      }
      
      internal function frame1127() : *
      {
         run();
      }
      
      internal function frame1128() : *
      {
         run();
      }
      
      internal function frame1129() : *
      {
         run();
      }
      
      internal function frame1130() : *
      {
         run();
      }
      
      internal function frame1131() : *
      {
         run();
      }
      
      internal function frame1132() : *
      {
         run();
      }
      
      internal function frame1133() : *
      {
         run();
      }
      
      internal function frame1139() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame1190() : *
      {
         k();
      }
      
      internal function frame1197() : *
      {
         getXY(12,50);
      }
      
      internal function frame1209() : *
      {
         run();
      }
      
      internal function frame1210() : *
      {
         run();
      }
      
      internal function frame1211() : *
      {
         run();
      }
      
      internal function frame1212() : *
      {
         run();
      }
      
      internal function frame1213() : *
      {
         run();
      }
      
      internal function frame1214() : *
      {
         run();
      }
      
      internal function frame1215() : *
      {
         run();
      }
      
      internal function frame1216() : *
      {
         run();
      }
      
      internal function frame1217() : *
      {
         run();
      }
      
      internal function frame1218() : *
      {
         run();
      }
      
      internal function frame1219() : *
      {
         run();
      }
      
      internal function frame1220() : *
      {
         run();
      }
      
      internal function frame1221() : *
      {
         Battle.shake("small");
         reverse();
      }
      
      internal function frame1222() : *
      {
         self.unleash();
      }
      
      internal function frame1229() : *
      {
         run();
      }
      
      internal function frame1230() : *
      {
         run();
      }
      
      internal function frame1231() : *
      {
         run();
      }
      
      internal function frame1232() : *
      {
         run();
      }
      
      internal function frame1233() : *
      {
         run();
      }
      
      internal function frame1234() : *
      {
         run();
      }
      
      internal function frame1235() : *
      {
         run();
      }
      
      internal function frame1236() : *
      {
         run();
      }
      
      internal function frame1237() : *
      {
         run();
      }
      
      internal function frame1238() : *
      {
         run();
      }
      
      internal function frame1239() : *
      {
         run();
      }
      
      internal function frame1240() : *
      {
         run();
      }
      
      internal function frame1250() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame1251() : *
      {
         freezeSound();
      }
      
      internal function frame1260() : *
      {
         stand();
         done();
      }
      
      internal function frame1276() : *
      {
         k();
      }
      
      internal function frame1291() : *
      {
         k();
      }
      
      internal function frame1314() : *
      {
         getXY(3,50);
      }
      
      internal function frame1320() : *
      {
         run();
      }
      
      internal function frame1321() : *
      {
         run();
      }
      
      internal function frame1322() : *
      {
         run();
      }
      
      internal function frame1324() : *
      {
         Battle.shake("big");
      }
      
      internal function frame1325() : *
      {
         self.cleaver();
      }
      
      internal function frame1335() : *
      {
         Battle.shake("big");
      }
      
      internal function frame1336() : *
      {
         self.cleaver();
      }
      
      internal function frame1344() : *
      {
         Battle.shake("big");
      }
      
      internal function frame1345() : *
      {
         self.cleaver();
      }
      
      internal function frame1353() : *
      {
         Battle.shake("big");
      }
      
      internal function frame1354() : *
      {
         self.cleaver();
      }
      
      internal function frame1362() : *
      {
         Battle.shake("big");
      }
      
      internal function frame1363() : *
      {
         self.cleaver();
      }
      
      internal function frame1368() : *
      {
         Battle.bonusSpell();
      }
      
      internal function frame1377() : *
      {
         reverse(4);
      }
      
      internal function frame1379() : *
      {
         if(!zombieMode)
         {
            Text.speech(Text.skills[17]);
         }
         if(!zombieMode)
         {
            Text.speech(Text.skills[15]);
         }
      }
      
      internal function frame1381() : *
      {
         run();
      }
      
      internal function frame1382() : *
      {
         run();
      }
      
      internal function frame1383() : *
      {
         run();
      }
      
      internal function frame1384() : *
      {
         run();
      }
      
      internal function frame1385() : *
      {
         run();
      }
      
      internal function frame1386() : *
      {
         run();
      }
      
      internal function frame1387() : *
      {
         run();
      }
      
      internal function frame1388() : *
      {
         run();
      }
      
      internal function frame1389() : *
      {
         run();
      }
      
      internal function frame1390() : *
      {
         run();
      }
      
      internal function frame1391() : *
      {
         run();
      }
      
      internal function frame1392() : *
      {
         run();
      }
      
      internal function frame1397() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame1441() : *
      {
         k();
      }
      
      internal function frame1443() : *
      {
         if(zombieMode)
         {
            self.magic3();
         }
         else
         {
            self.castSpell();
         }
      }
      
      internal function frame1515() : *
      {
         Battle.shake("big");
      }
      
      internal function frame1545() : *
      {
         gotoAndPlay("intro");
      }
      
      internal function frame1606() : *
      {
         stop();
         Battle.standby();
      }
      
      internal function frame1664() : *
      {
         done();
      }
      
      internal function frame1688() : *
      {
         self.castSpell();
      }
      
      internal function frame1695() : *
      {
         k();
      }
      
      internal function frame1719() : *
      {
         Text.speech(Text.foes[236]);
         Text.speech(Text.foes[237]);
      }
      
      internal function frame1816() : *
      {
         dead();
      }
   }
}
