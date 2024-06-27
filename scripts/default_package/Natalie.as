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
   
   [Embed(source="/_assets/assets.swf", symbol="Natalie")]
   public dynamic class Natalie extends PlayerMC
   {
       
      
      public function Natalie()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,23,this.frame24,30,this.frame31,31,this.frame32,33,this.frame34,38,this.frame39,62,this.frame63,63,this.frame64,66,this.frame67,84,this.frame85,115,this.frame116,128,this.frame129,166,this.frame167,167,this.frame168,168,this.frame169,200,this.frame201,214,this.frame215,239,this.frame240,266,this.frame267,271,this.frame272,314,this.frame315,328,this.frame329,329,this.frame330,330,this.frame331,335,this.frame336,368,this.frame369,369,this.frame370,382,this.frame383,415,this.frame416,417,this.frame418,422,this.frame423,423,this.frame424,424,this.frame425,425,this.frame426,426,this.frame427,427,this.frame428,428,this.frame429,429,this.frame430,430,this.frame431,431,this.frame432,432,this.frame433,433,this.frame434,434,this.frame435,438,this.frame439,439,this.frame440,440,this.frame441,441,this.frame442,442,this.frame443,443,this.frame444,444,this.frame445,445,this.frame446,446,this.frame447,447,this.frame448,448,this.frame449,449,this.frame450,450,this.frame451,451,this.frame452,457,this.frame458,458,this.frame459,468,this.frame469,469,this.frame470,470,this.frame471,471,this.frame472,472,this.frame473,473,this.frame474,474,this.frame475,475,this.frame476,476,this.frame477,477,this.frame478,478,this.frame479,479,this.frame480,480,this.frame481,494,this.frame495,495,this.frame496,496,this.frame497,497,this.frame498,498,this.frame499,499,this.frame500,500,this.frame501,501,this.frame502,502,this.frame503,503,this.frame504,504,this.frame505,505,this.frame506,506,this.frame507,507,this.frame508,513,this.frame514,538,this.frame539,557,this.frame558,566,this.frame567,593,this.frame594,601,this.frame602,622,this.frame623,638,this.frame639,651,this.frame652,675,this.frame676,676,this.frame677,695,this.frame696,723,this.frame724,731,this.frame732,765,this.frame766,787,this.frame788,798,this.frame799,815,this.frame816,816,this.frame817,826,this.frame827,841,this.frame842,862,this.frame863,889,this.frame890,986,this.frame987,1014,this.frame1015,1030,this.frame1031,1138,this.frame1139,1170,this.frame1171,1172,this.frame1173,1185,this.frame1186,1204,this.frame1205,1233,this.frame1234,1247,this.frame1248);
      }
      
      internal function frame1() : *
      {
         init();
         playerNo = 2;
         monster = 1;
         if(!self.isPlayer)
         {
            zombieNatz = true;
            zombieMode = true;
         }
      }
      
      internal function frame7() : *
      {
         mouseChildren = true;
      }
      
      internal function frame24() : *
      {
         if(zombieMode && self.HP == self.maxHP)
         {
            Text.speech(Text.foes[238]);
            Text.speech(Text.foes[239]);
         }
      }
      
      internal function frame31() : *
      {
         k();
      }
      
      internal function frame32() : *
      {
         stand();
         idle.zombieMode = zombieMode;
         idle.zombieNatz = zombieNatz;
      }
      
      internal function frame34() : *
      {
         playSound("lilhit");
      }
      
      internal function frame39() : *
      {
         if(!zombieMode)
         {
            Text.hit(self.playerNo);
         }
      }
      
      internal function frame63() : *
      {
         k();
      }
      
      internal function frame64() : *
      {
         playSound("bighit");
      }
      
      internal function frame67() : *
      {
         if(!zombieMode)
         {
            Text.hit2(self.playerNo);
         }
         else
         {
            Text.speech(Text.foes[241]);
         }
      }
      
      internal function frame85() : *
      {
         gotoAndPlay("intro");
      }
      
      internal function frame116() : *
      {
         if(zombieMode)
         {
            self.defend();
         }
      }
      
      internal function frame129() : *
      {
         k();
      }
      
      internal function frame167() : *
      {
         done();
      }
      
      internal function frame168() : *
      {
         k();
      }
      
      internal function frame169() : *
      {
         playSound("heal");
      }
      
      internal function frame201() : *
      {
         k();
      }
      
      internal function frame215() : *
      {
         Global.circle = 2;
      }
      
      internal function frame240() : *
      {
         self.castSpell();
      }
      
      internal function frame267() : *
      {
         k();
      }
      
      internal function frame272() : *
      {
         Global.circle = 1;
      }
      
      internal function frame315() : *
      {
         self.castSpell();
      }
      
      internal function frame329() : *
      {
         k();
      }
      
      internal function frame330() : *
      {
         playSound("bighit");
      }
      
      internal function frame331() : *
      {
         grave = Math.floor(Math.random() * 8) + 2;
      }
      
      internal function frame336() : *
      {
         Text.death(self.playerNo);
      }
      
      internal function frame369() : *
      {
         dead();
      }
      
      internal function frame370() : *
      {
         playSound("heal2");
      }
      
      internal function frame383() : *
      {
         Text.revive(self.playerNo);
      }
      
      internal function frame416() : *
      {
         k();
      }
      
      internal function frame418() : *
      {
         getXY(12,30);
      }
      
      internal function frame423() : *
      {
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
      
      internal function frame435() : *
      {
         self.attack1();
      }
      
      internal function frame439() : *
      {
         Battle.bonusSpell(5);
      }
      
      internal function frame440() : *
      {
         reverse();
      }
      
      internal function frame441() : *
      {
         run();
      }
      
      internal function frame442() : *
      {
         if(!zombieMode)
         {
            if(Skills.user.isPlayer)
            {
               Text.speech(Text.skills[29]);
            }
         }
         else
         {
            Text.speech(Text.foes[242]);
         }
         run();
      }
      
      internal function frame443() : *
      {
         run();
      }
      
      internal function frame444() : *
      {
         run();
      }
      
      internal function frame445() : *
      {
         run();
      }
      
      internal function frame446() : *
      {
         run();
      }
      
      internal function frame447() : *
      {
         run();
      }
      
      internal function frame448() : *
      {
         run();
      }
      
      internal function frame449() : *
      {
         run();
      }
      
      internal function frame450() : *
      {
         run();
      }
      
      internal function frame451() : *
      {
         run();
      }
      
      internal function frame452() : *
      {
         run();
      }
      
      internal function frame458() : *
      {
         if(zombieMode)
         {
            if(self.status[Status.BERSERK])
            {
               gotoAndPlay("attack");
               --self.status[Status.BERSERK];
            }
            else
            {
               k();
            }
         }
         else if(!drainage())
         {
            k();
         }
      }
      
      internal function frame459() : *
      {
         getXY(12,30);
      }
      
      internal function frame469() : *
      {
         run();
      }
      
      internal function frame470() : *
      {
         run();
      }
      
      internal function frame471() : *
      {
         run();
      }
      
      internal function frame472() : *
      {
         run();
      }
      
      internal function frame473() : *
      {
         run();
      }
      
      internal function frame474() : *
      {
         run();
      }
      
      internal function frame475() : *
      {
         run();
      }
      
      internal function frame476() : *
      {
         run();
      }
      
      internal function frame477() : *
      {
         run();
      }
      
      internal function frame478() : *
      {
         run();
      }
      
      internal function frame479() : *
      {
         run();
      }
      
      internal function frame480() : *
      {
         run();
      }
      
      internal function frame481() : *
      {
         self.attack2();
      }
      
      internal function frame495() : *
      {
         Battle.bonusSpell(5);
      }
      
      internal function frame496() : *
      {
         reverse();
      }
      
      internal function frame497() : *
      {
         run();
      }
      
      internal function frame498() : *
      {
         run();
      }
      
      internal function frame499() : *
      {
         run();
      }
      
      internal function frame500() : *
      {
         run();
      }
      
      internal function frame501() : *
      {
         run();
      }
      
      internal function frame502() : *
      {
         run();
      }
      
      internal function frame503() : *
      {
         run();
      }
      
      internal function frame504() : *
      {
         run();
      }
      
      internal function frame505() : *
      {
         run();
      }
      
      internal function frame506() : *
      {
         run();
      }
      
      internal function frame507() : *
      {
         run();
      }
      
      internal function frame508() : *
      {
         run();
      }
      
      internal function frame514() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame539() : *
      {
         foodBubble = 2;
      }
      
      internal function frame558() : *
      {
         if(!zombieMode)
         {
            Text.eat(self.playerNo);
         }
      }
      
      internal function frame567() : *
      {
         self.eatItem();
      }
      
      internal function frame594() : *
      {
         self.passItem();
      }
      
      internal function frame602() : *
      {
         k();
      }
      
      internal function frame623() : *
      {
         foodBubble = 2;
      }
      
      internal function frame639() : *
      {
         Text.eat(self.playerNo);
      }
      
      internal function frame652() : *
      {
         self.eatItem();
      }
      
      internal function frame676() : *
      {
         stop();
         Battle.standby();
      }
      
      internal function frame677() : *
      {
         playSound("defhit");
      }
      
      internal function frame696() : *
      {
         k();
      }
      
      internal function frame724() : *
      {
         self.castSpell();
      }
      
      internal function frame732() : *
      {
         k();
      }
      
      internal function frame766() : *
      {
         k();
      }
      
      internal function frame788() : *
      {
         self.throwItem();
      }
      
      internal function frame799() : *
      {
         k();
      }
      
      internal function frame816() : *
      {
         k();
      }
      
      internal function frame817() : *
      {
         freezeSound();
      }
      
      internal function frame827() : *
      {
         stand();
         done();
      }
      
      internal function frame842() : *
      {
         k();
      }
      
      internal function frame863() : *
      {
         self.setEquipGraphics();
      }
      
      internal function frame890() : *
      {
         k();
      }
      
      internal function frame987() : *
      {
         stop();
         Battle.standby();
      }
      
      internal function frame1015() : *
      {
         done();
      }
      
      internal function frame1031() : *
      {
         Text.speech(Text.foes[244]);
         Text.speech(Text.foes[245]);
      }
      
      internal function frame1139() : *
      {
         dead();
      }
      
      internal function frame1171() : *
      {
         self.equip2();
      }
      
      internal function frame1173() : *
      {
         Text.speech(Text.foes[240]);
      }
      
      internal function frame1186() : *
      {
         k();
      }
      
      internal function frame1205() : *
      {
         Text.speech(Text.foes[243]);
      }
      
      internal function frame1234() : *
      {
         self.magic4();
      }
      
      internal function frame1248() : *
      {
         k();
      }
   }
}
