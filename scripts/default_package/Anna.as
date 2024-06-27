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
   
   [Embed(source="/_assets/assets.swf", symbol="Anna")]
   public dynamic class Anna extends PlayerMC
   {
       
      
      public var bow:MovieClip;
      
      public function Anna()
      {
         super();
         addFrameScript(0,this.frame1,17,this.frame18,26,this.frame27,27,this.frame28,29,this.frame30,38,this.frame39,58,this.frame59,59,this.frame60,62,this.frame63,82,this.frame83,126,this.frame127,161,this.frame162,162,this.frame163,163,this.frame164,195,this.frame196,240,this.frame241,261,this.frame262,288,this.frame289,323,this.frame324,324,this.frame325,325,this.frame326,340,this.frame341,363,this.frame364,364,this.frame365,401,this.frame402,410,this.frame411,411,this.frame412,467,this.frame468,527,this.frame528,528,this.frame529,534,this.frame535,539,this.frame540,540,this.frame541,541,this.frame542,542,this.frame543,543,this.frame544,544,this.frame545,545,this.frame546,546,this.frame547,547,this.frame548,548,this.frame549,549,this.frame550,550,this.frame551,551,this.frame552,553,this.frame554,554,this.frame555,555,this.frame556,556,this.frame557,557,this.frame558,558,this.frame559,559,this.frame560,560,this.frame561,561,this.frame562,562,this.frame563,563,this.frame564,564,this.frame565,565,this.frame566,566,this.frame567,572,this.frame573,579,this.frame580,594,this.frame595,596,this.frame597,609,this.frame610,616,this.frame617,631,this.frame632,633,this.frame634,639,this.frame640,649,this.frame650,656,this.frame657,682,this.frame683,684,this.frame685,700,this.frame701,707,this.frame708,722,this.frame723,737,this.frame738,740,this.frame741,744,this.frame745,747,this.frame748,813,this.frame814,823,this.frame824,875,this.frame876,883,this.frame884,901,this.frame902,913,this.frame914,952,this.frame953,966,this.frame967,986,this.frame987,987,this.frame988,1006,this.frame1007,1026,this.frame1027,1034,this.frame1035,1051,this.frame1052,1052,this.frame1053,1062,this.frame1063,1076,this.frame1077,1094,this.frame1095,1127,this.frame1128,1240,this.frame1241);
      }
      
      internal function frame1() : *
      {
         init();
         playerNo = 4;
         monster = 1;
         if(!self.isPlayer)
         {
            zombieAnna = true;
            zombieMode = true;
         }
      }
      
      internal function frame18() : *
      {
         if(zombieMode && self.HP == self.maxHP)
         {
            Text.speech(Text.foes[254]);
            Text.speech(Text.foes[255]);
         }
      }
      
      internal function frame27() : *
      {
         k();
      }
      
      internal function frame28() : *
      {
         stand();
         idle.zombieMode = zombieMode;
         idle.zombieAnna = zombieAnna;
      }
      
      internal function frame30() : *
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
      
      internal function frame59() : *
      {
         k();
      }
      
      internal function frame60() : *
      {
         playSound("bighit");
      }
      
      internal function frame63() : *
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
      
      internal function frame127() : *
      {
         k();
      }
      
      internal function frame162() : *
      {
         done();
      }
      
      internal function frame163() : *
      {
         k();
      }
      
      internal function frame164() : *
      {
         playSound("heal");
      }
      
      internal function frame196() : *
      {
         k();
      }
      
      internal function frame241() : *
      {
         if(!zombieMode)
         {
            self.castSpell();
         }
         else
         {
            self.magic1();
         }
      }
      
      internal function frame262() : *
      {
         k();
      }
      
      internal function frame289() : *
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
      
      internal function frame324() : *
      {
         k();
      }
      
      internal function frame325() : *
      {
         playSound("bighit");
      }
      
      internal function frame326() : *
      {
         grave = Math.floor(Math.random() * 8) + 2;
      }
      
      internal function frame341() : *
      {
         Text.death(self.playerNo);
      }
      
      internal function frame364() : *
      {
         dead();
      }
      
      internal function frame365() : *
      {
         playSound("heal2");
      }
      
      internal function frame402() : *
      {
         Text.revive(self.playerNo);
      }
      
      internal function frame411() : *
      {
         k();
      }
      
      internal function frame412() : *
      {
         monster = 1;
      }
      
      internal function frame468() : *
      {
         stop();
         Battle.standby();
      }
      
      internal function frame528() : *
      {
         done();
      }
      
      internal function frame529() : *
      {
         stop();
      }
      
      internal function frame535() : *
      {
         getXY(12,30);
      }
      
      internal function frame540() : *
      {
         run();
      }
      
      internal function frame541() : *
      {
         run();
      }
      
      internal function frame542() : *
      {
         run();
      }
      
      internal function frame543() : *
      {
         run();
      }
      
      internal function frame544() : *
      {
         run();
      }
      
      internal function frame545() : *
      {
         run();
      }
      
      internal function frame546() : *
      {
         run();
      }
      
      internal function frame547() : *
      {
         run();
      }
      
      internal function frame548() : *
      {
         run();
      }
      
      internal function frame549() : *
      {
         run();
      }
      
      internal function frame550() : *
      {
         run();
      }
      
      internal function frame551() : *
      {
         run();
      }
      
      internal function frame552() : *
      {
         if(!zombieMode)
         {
            Text.speech(Text.hints[6]);
         }
         self.attack1();
      }
      
      internal function frame554() : *
      {
         Battle.bonusSpell();
      }
      
      internal function frame555() : *
      {
         reverse();
      }
      
      internal function frame556() : *
      {
         run();
      }
      
      internal function frame557() : *
      {
         run();
      }
      
      internal function frame558() : *
      {
         run();
      }
      
      internal function frame559() : *
      {
         run();
      }
      
      internal function frame560() : *
      {
         run();
      }
      
      internal function frame561() : *
      {
         run();
      }
      
      internal function frame562() : *
      {
         run();
      }
      
      internal function frame563() : *
      {
         run();
      }
      
      internal function frame564() : *
      {
         run();
      }
      
      internal function frame565() : *
      {
         run();
      }
      
      internal function frame566() : *
      {
         run();
      }
      
      internal function frame567() : *
      {
         run();
      }
      
      internal function frame573() : *
      {
         if(!drainage())
         {
            k();
         }
      }
      
      internal function frame580() : *
      {
         this.bow.gotoAndStop(2);
      }
      
      internal function frame595() : *
      {
         this.bow.gotoAndStop(1);
      }
      
      internal function frame597() : *
      {
         if(!zombieMode)
         {
            self.castSpell();
         }
         else
         {
            self.shoot1();
         }
      }
      
      internal function frame610() : *
      {
         k();
      }
      
      internal function frame617() : *
      {
         this.bow.gotoAndStop(2);
      }
      
      internal function frame632() : *
      {
         this.bow.gotoAndStop(1);
      }
      
      internal function frame634() : *
      {
         if(!zombieMode)
         {
            self.castSpell();
         }
         else
         {
            self.shoot2();
         }
      }
      
      internal function frame640() : *
      {
         if(zombieMode)
         {
            Text.speech(Text.foes[259]);
         }
      }
      
      internal function frame650() : *
      {
         k();
      }
      
      internal function frame657() : *
      {
         this.bow.gotoAndStop(2);
      }
      
      internal function frame683() : *
      {
         this.bow.gotoAndStop(1);
      }
      
      internal function frame685() : *
      {
         if(!zombieMode)
         {
            self.castSpell();
         }
         else
         {
            self.shoot3();
         }
      }
      
      internal function frame701() : *
      {
         k();
      }
      
      internal function frame708() : *
      {
         this.bow.gotoAndStop(2);
      }
      
      internal function frame723() : *
      {
         this.bow.gotoAndStop(1);
      }
      
      internal function frame738() : *
      {
         if(!zombieMode)
         {
            self.castSpell();
         }
         else
         {
            self.shoot4();
         }
      }
      
      internal function frame741() : *
      {
         k();
      }
      
      internal function frame745() : *
      {
         if(zombieMode)
         {
            self.shoot5();
         }
         else
         {
            self.castSpell();
         }
      }
      
      internal function frame748() : *
      {
         this.bow.gotoAndStop(2);
      }
      
      internal function frame814() : *
      {
         this.bow.gotoAndStop(1);
      }
      
      internal function frame824() : *
      {
         gotoAndPlay("intro");
      }
      
      internal function frame876() : *
      {
         if(!zombieMode)
         {
            Text.eat(self.playerNo);
         }
         else
         {
            Text.speech(Text.foes[258]);
         }
      }
      
      internal function frame884() : *
      {
         self.eatItem();
      }
      
      internal function frame902() : *
      {
         self.passItem();
      }
      
      internal function frame914() : *
      {
         k();
      }
      
      internal function frame953() : *
      {
         Text.eat(self.playerNo);
      }
      
      internal function frame967() : *
      {
         self.eatItem();
      }
      
      internal function frame987() : *
      {
         stop();
         Battle.standby();
      }
      
      internal function frame988() : *
      {
         playSound("defhit");
      }
      
      internal function frame1007() : *
      {
         k();
      }
      
      internal function frame1027() : *
      {
         self.throwItem();
      }
      
      internal function frame1035() : *
      {
         k();
      }
      
      internal function frame1052() : *
      {
         k();
      }
      
      internal function frame1053() : *
      {
         freezeSound();
         freeze = true;
      }
      
      internal function frame1063() : *
      {
         stand();
         done();
      }
      
      internal function frame1077() : *
      {
         self.setEquipGraphics();
      }
      
      internal function frame1095() : *
      {
         k();
      }
      
      internal function frame1128() : *
      {
         Text.speech(Text.foes[260]);
         Text.speech(Text.foes[261]);
      }
      
      internal function frame1241() : *
      {
         dead();
      }
   }
}
