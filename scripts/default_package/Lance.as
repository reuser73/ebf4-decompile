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
   
   [Embed(source="/_assets/assets.swf", symbol="Lance")]
   public dynamic class Lance extends PlayerMC
   {
       
      
      public var bubble:int;
      
      public function Lance()
      {
         super();
         addFrameScript(0,this.frame1,21,this.frame22,29,this.frame30,30,this.frame31,31,this.frame32,36,this.frame37,60,this.frame61,61,this.frame62,65,this.frame66,82,this.frame83,125,this.frame126,157,this.frame158,166,this.frame167,167,this.frame168,199,this.frame200,207,this.frame208,235,this.frame236,253,this.frame254,265,this.frame266,294,this.frame295,324,this.frame325,354,this.frame355,396,this.frame397,429,this.frame430,466,this.frame467,489,this.frame490,494,this.frame495,500,this.frame501,508,this.frame509,511,this.frame512,517,this.frame518,531,this.frame532,566,this.frame567,569,this.frame570,576,this.frame577,583,this.frame584,590,this.frame591,597,this.frame598,604,this.frame605,607,this.frame608,614,this.frame615,625,this.frame626,626,this.frame627,629,this.frame630,651,this.frame652,653,this.frame654,671,this.frame672,672,this.frame673,675,this.frame676,679,this.frame680,698,this.frame699,700,this.frame701,708,this.frame709,739,this.frame740,742,this.frame743,747,this.frame748,748,this.frame749,749,this.frame750,750,this.frame751,751,this.frame752,752,this.frame753,753,this.frame754,754,this.frame755,755,this.frame756,756,this.frame757,757,this.frame758,758,this.frame759,760,this.frame761,762,this.frame763,767,this.frame768,768,this.frame769,769,this.frame770,770,this.frame771,771,this.frame772,772,this.frame773,773,this.frame774,774,this.frame775,775,this.frame776,776,this.frame777,777,this.frame778,778,this.frame779,786,this.frame787,814,this.frame815,837,this.frame838,841,this.frame842,849,this.frame850,850,this.frame851,851,this.frame852,852,this.frame853,853,this.frame854,854,this.frame855,855,this.frame856,856,this.frame857,857,this.frame858,858,this.frame859,859,this.frame860,860,this.frame861,863,this.frame864,865,this.frame866,868,this.frame869,870,this.frame871,871,this.frame872,872,this.frame873,873,this.frame874,874,this.frame875,875,this.frame876,876,this.frame877,877,this.frame878,878,this.frame879,879,this.frame880,880,this.frame881,881,this.frame882,882,this.frame883,890,this.frame891,946,this.frame947,970,this.frame971,980,this.frame981,1014,this.frame1015,1022,this.frame1023,1058,this.frame1059,1065,this.frame1066,1084,this.frame1085,1085,this.frame1086,1105,this.frame1106,1128,this.frame1129,1138,this.frame1139,1155,this.frame1156,1157,this.frame1158,1167,this.frame1168,1181,this.frame1182,1196,this.frame1197,1216,this.frame1217,1241,this.frame1242,1242,this.frame1243,1327,this.frame1328,1366,this.frame1367,1396,this.frame1397,1399,this.frame1400,1404,this.frame1405,1433,this.frame1434,1434,this.frame1435,1471,this.frame1472,1484,this.frame1485,1486,this.frame1487,1502,this.frame1503,1520,this.frame1521,1632,this.frame1633);
      }
      
      internal function frame1() : *
      {
         init();
         playerNo = 3;
         if(!self.isPlayer)
         {
            zombieLance = true;
            zombieMode = true;
         }
      }
      
      internal function frame22() : *
      {
         if(zombieMode && self.HP == self.maxHP)
         {
            Text.speech(Text.foes[246]);
            Text.speech(Text.foes[247]);
         }
      }
      
      internal function frame30() : *
      {
         k();
      }
      
      internal function frame31() : *
      {
         stand();
         idle.zombieMode = zombieMode;
         idle.zombieLance = zombieLance;
      }
      
      internal function frame32() : *
      {
         playSound("lilhit");
      }
      
      internal function frame37() : *
      {
         if(!zombieMode)
         {
            Text.hit(self.playerNo);
         }
      }
      
      internal function frame61() : *
      {
         k();
      }
      
      internal function frame62() : *
      {
         playSound("bighit");
      }
      
      internal function frame66() : *
      {
         if(!zombieMode)
         {
            Text.hit2(self.playerNo);
         }
      }
      
      internal function frame83() : *
      {
         gotoAndPlay("intro");
      }
      
      internal function frame126() : *
      {
         k();
      }
      
      internal function frame158() : *
      {
         done();
      }
      
      internal function frame167() : *
      {
         stop();
      }
      
      internal function frame168() : *
      {
         playSound("heal");
      }
      
      internal function frame200() : *
      {
         k();
      }
      
      internal function frame208() : *
      {
         this.bubble = Math.floor(Math.random() * 5) + 2;
      }
      
      internal function frame236() : *
      {
         if(!zombieMode)
         {
            self.castSpell();
         }
         else
         {
            self.call();
         }
      }
      
      internal function frame254() : *
      {
         k();
      }
      
      internal function frame266() : *
      {
         if(!zombieMode)
         {
            self.castSpell();
         }
         else
         {
            self.scan();
         }
      }
      
      internal function frame295() : *
      {
         k();
      }
      
      internal function frame325() : *
      {
         if(!zombieMode)
         {
            self.castSpell();
         }
         else
         {
            self.shoot();
         }
      }
      
      internal function frame355() : *
      {
         k();
      }
      
      internal function frame397() : *
      {
         self.castSpell();
      }
      
      internal function frame430() : *
      {
         k();
      }
      
      internal function frame467() : *
      {
         self.castSpell();
      }
      
      internal function frame490() : *
      {
         k();
      }
      
      internal function frame495() : *
      {
         if(!zombieMode)
         {
            Text.speech(Text.skills[37]);
         }
         if(!zombieMode)
         {
            Text.speech(Text.skills[48]);
         }
      }
      
      internal function frame501() : *
      {
         self.doubleshot();
      }
      
      internal function frame509() : *
      {
         self.doubleshot();
      }
      
      internal function frame512() : *
      {
         Battle.bonusSpell(1.5);
      }
      
      internal function frame518() : *
      {
         if(zombieMode)
         {
            Text.speech(Text.foes[249]);
         }
      }
      
      internal function frame532() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame567() : *
      {
         Text.speech(Text.skills[48]);
      }
      
      internal function frame570() : *
      {
         self.unloadd();
      }
      
      internal function frame577() : *
      {
         self.unloadd();
      }
      
      internal function frame584() : *
      {
         self.unloadd();
      }
      
      internal function frame591() : *
      {
         self.unloadd();
      }
      
      internal function frame598() : *
      {
         self.unloadd();
      }
      
      internal function frame605() : *
      {
         self.unloadd();
      }
      
      internal function frame608() : *
      {
         Battle.bonusSpell();
      }
      
      internal function frame615() : *
      {
         if(!zombieMode)
         {
            Text.speech(Text.skills[38]);
         }
         else
         {
            Text.speech(Text.foes[248]);
         }
      }
      
      internal function frame626() : *
      {
         if(!zombieMode)
         {
            self.unloadd2();
         }
      }
      
      internal function frame627() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame630() : *
      {
         if(!zombieMode)
         {
            self.castSpell();
         }
      }
      
      internal function frame652() : *
      {
         if(zombieMode)
         {
            self.snipe();
         }
      }
      
      internal function frame654() : *
      {
         if(!zombieMode)
         {
            Battle.bonusSpell();
         }
      }
      
      internal function frame672() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame673() : *
      {
         playSound("bighit");
      }
      
      internal function frame676() : *
      {
         grave = Math.floor(Math.random() * 8) + 2;
      }
      
      internal function frame680() : *
      {
         Text.death(self.playerNo);
      }
      
      internal function frame699() : *
      {
         dead();
      }
      
      internal function frame701() : *
      {
         playSound("heal2");
      }
      
      internal function frame709() : *
      {
         Text.revive(self.playerNo);
      }
      
      internal function frame740() : *
      {
         k();
      }
      
      internal function frame743() : *
      {
         getXY(12,50);
      }
      
      internal function frame748() : *
      {
         run();
      }
      
      internal function frame749() : *
      {
         run();
      }
      
      internal function frame750() : *
      {
         run();
      }
      
      internal function frame751() : *
      {
         run();
      }
      
      internal function frame752() : *
      {
         run();
      }
      
      internal function frame753() : *
      {
         run();
      }
      
      internal function frame754() : *
      {
         run();
      }
      
      internal function frame755() : *
      {
         run();
      }
      
      internal function frame756() : *
      {
         run();
      }
      
      internal function frame757() : *
      {
         run();
      }
      
      internal function frame758() : *
      {
         run();
      }
      
      internal function frame759() : *
      {
         run();
      }
      
      internal function frame761() : *
      {
         reverse();
      }
      
      internal function frame763() : *
      {
         self.attack1();
      }
      
      internal function frame768() : *
      {
         self.attack1();
         run();
      }
      
      internal function frame769() : *
      {
         run();
      }
      
      internal function frame770() : *
      {
         run();
      }
      
      internal function frame771() : *
      {
         Battle.bonusSpell();
         run();
      }
      
      internal function frame772() : *
      {
         run();
      }
      
      internal function frame773() : *
      {
         run();
      }
      
      internal function frame774() : *
      {
         run();
      }
      
      internal function frame775() : *
      {
         run();
      }
      
      internal function frame776() : *
      {
         run();
      }
      
      internal function frame777() : *
      {
         run();
      }
      
      internal function frame778() : *
      {
         run();
      }
      
      internal function frame779() : *
      {
         run();
      }
      
      internal function frame787() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame815() : *
      {
         self.castSpell();
      }
      
      internal function frame838() : *
      {
         k();
      }
      
      internal function frame842() : *
      {
         getXY(12,50);
      }
      
      internal function frame850() : *
      {
         run();
      }
      
      internal function frame851() : *
      {
         run();
      }
      
      internal function frame852() : *
      {
         run();
      }
      
      internal function frame853() : *
      {
         run();
      }
      
      internal function frame854() : *
      {
         run();
      }
      
      internal function frame855() : *
      {
         run();
      }
      
      internal function frame856() : *
      {
         run();
      }
      
      internal function frame857() : *
      {
         run();
      }
      
      internal function frame858() : *
      {
         run();
      }
      
      internal function frame859() : *
      {
         run();
      }
      
      internal function frame860() : *
      {
         run();
      }
      
      internal function frame861() : *
      {
         run();
      }
      
      internal function frame864() : *
      {
         reverse();
      }
      
      internal function frame866() : *
      {
         self.crush();
         Battle.shake("big");
      }
      
      internal function frame869() : *
      {
         Battle.bonusSpell();
      }
      
      internal function frame871() : *
      {
         if(zombieMode)
         {
            Text.speech(Text.foes[251]);
         }
      }
      
      internal function frame872() : *
      {
         run();
      }
      
      internal function frame873() : *
      {
         run();
      }
      
      internal function frame874() : *
      {
         run();
      }
      
      internal function frame875() : *
      {
         run();
      }
      
      internal function frame876() : *
      {
         run();
      }
      
      internal function frame877() : *
      {
         run();
      }
      
      internal function frame878() : *
      {
         run();
      }
      
      internal function frame879() : *
      {
         run();
         Text.speech(Text.skills[40]);
      }
      
      internal function frame880() : *
      {
         run();
      }
      
      internal function frame881() : *
      {
         run();
      }
      
      internal function frame882() : *
      {
         run();
      }
      
      internal function frame883() : *
      {
         run();
      }
      
      internal function frame891() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame947() : *
      {
         k();
      }
      
      internal function frame971() : *
      {
         self.passItem();
      }
      
      internal function frame981() : *
      {
         k();
      }
      
      internal function frame1015() : *
      {
         Text.eat(self.playerNo);
      }
      
      internal function frame1023() : *
      {
         self.eatItem();
      }
      
      internal function frame1059() : *
      {
         Text.eat(self.playerNo);
      }
      
      internal function frame1066() : *
      {
         self.eatItem();
      }
      
      internal function frame1085() : *
      {
         stop();
         Battle.standby();
      }
      
      internal function frame1086() : *
      {
         playSound("defhit");
      }
      
      internal function frame1106() : *
      {
         k();
      }
      
      internal function frame1129() : *
      {
         self.throwItem();
      }
      
      internal function frame1139() : *
      {
         k();
      }
      
      internal function frame1156() : *
      {
         k();
      }
      
      internal function frame1158() : *
      {
         freezeSound();
      }
      
      internal function frame1168() : *
      {
         stand();
         done();
      }
      
      internal function frame1182() : *
      {
         k();
      }
      
      internal function frame1197() : *
      {
         self.setEquipGraphics();
      }
      
      internal function frame1217() : *
      {
         k();
      }
      
      internal function frame1242() : *
      {
         self.castSpell();
      }
      
      internal function frame1243() : *
      {
         stop();
      }
      
      internal function frame1328() : *
      {
         stop();
         Battle.standby();
      }
      
      internal function frame1367() : *
      {
         done();
      }
      
      internal function frame1397() : *
      {
         Battle.shake("big");
      }
      
      internal function frame1400() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[42]);
         }
      }
      
      internal function frame1405() : *
      {
         self.hyperbeam();
      }
      
      internal function frame1434() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame1435() : *
      {
         if(self.status[Status.CHARGE])
         {
            gotoAndPlay("beam");
            self.status[Status.CHARGE] = 0;
         }
      }
      
      internal function frame1472() : *
      {
         self.charge();
      }
      
      internal function frame1485() : *
      {
         Battle.shake("small");
      }
      
      internal function frame1487() : *
      {
         Text.speech(Text.skills[41]);
      }
      
      internal function frame1503() : *
      {
         k();
      }
      
      internal function frame1521() : *
      {
         Text.speech(Text.foes[252]);
         Text.speech(Text.foes[253]);
      }
      
      internal function frame1633() : *
      {
         dead();
      }
   }
}
