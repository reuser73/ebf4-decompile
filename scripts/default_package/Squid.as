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
   
   [Embed(source="/_assets/assets.swf", symbol="Squid")]
   public dynamic class Squid extends FoeMC
   {
       
      
      public function Squid()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,28,this.frame29,57,this.frame58,59,this.frame60,60,this.frame61,77,this.frame78,78,this.frame79,124,this.frame125,125,this.frame126,143,this.frame144,144,this.frame145,166,this.frame167,167,this.frame168,176,this.frame177,183,this.frame184,220,this.frame221,221,this.frame222,274,this.frame275,277,this.frame278,280,this.frame281,281,this.frame282,318,this.frame319,320,this.frame321,323,this.frame324,324,this.frame325,340,this.frame341,354,this.frame355,355,this.frame356,372,this.frame373,373,this.frame374,398,this.frame399,399,this.frame400,426,this.frame427,432,this.frame433,433,this.frame434,444,this.frame445,447,this.frame448,462,this.frame463,463,this.frame464,474,this.frame475,492,this.frame493,493,this.frame494,507,this.frame508,509,this.frame510,533,this.frame534,534,this.frame535,545,this.frame546,563,this.frame564,564,this.frame565,583,this.frame584,601,this.frame602);
      }
      
      public function cleanEyes() : *
      {
         var _loc1_:int = 0;
         if(monster == 3)
         {
            _loc1_ = 1;
         }
         if(monster == 1)
         {
            _loc1_ = 6;
         }
         if(monster == 2)
         {
            _loc1_ = 7;
         }
         getChildByName("eye1").gotoAndStop(_loc1_);
         getChildByName("eye2").gotoAndStop(_loc1_);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame29() : *
      {
         this.cleanEyes();
      }
      
      internal function frame58() : *
      {
         Text.speech(Text.foes[80]);
      }
      
      internal function frame60() : *
      {
         k();
      }
      
      internal function frame61() : *
      {
         freezeSound();
      }
      
      internal function frame78() : *
      {
         stand();
         done();
      }
      
      internal function frame79() : *
      {
         this.cleanEyes();
         stand();
      }
      
      internal function frame125() : *
      {
         ks();
      }
      
      internal function frame126() : *
      {
         getChildByName("eye1").gotoAndStop(2);
         getChildByName("eye2").gotoAndStop(3);
         playSound(39);
      }
      
      internal function frame144() : *
      {
         k();
      }
      
      internal function frame145() : *
      {
         getChildByName("eye1").gotoAndStop(2);
         getChildByName("eye2").gotoAndStop(3);
         playSound(40);
      }
      
      internal function frame167() : *
      {
         k();
      }
      
      internal function frame168() : *
      {
         getChildByName("eye1").gotoAndStop(4);
         getChildByName("eye2").gotoAndStop(4);
         playSound("squid");
      }
      
      internal function frame177() : *
      {
         Text.speech(Text.foes[63]);
      }
      
      internal function frame184() : *
      {
         playSound("slime");
      }
      
      internal function frame221() : *
      {
         dead();
      }
      
      internal function frame222() : *
      {
         this.cleanEyes();
      }
      
      internal function frame275() : *
      {
         self.special1();
      }
      
      internal function frame278() : *
      {
         Text.speech(Text.foes[77]);
      }
      
      internal function frame281() : *
      {
         k();
      }
      
      internal function frame282() : *
      {
         this.cleanEyes();
      }
      
      internal function frame319() : *
      {
         self.special2();
      }
      
      internal function frame321() : *
      {
         Text.speech(Text.foes[78]);
      }
      
      internal function frame324() : *
      {
         k();
      }
      
      internal function frame325() : *
      {
         this.cleanEyes();
      }
      
      internal function frame341() : *
      {
         self.special3();
      }
      
      internal function frame355() : *
      {
         k();
      }
      
      internal function frame356() : *
      {
         this.cleanEyes();
      }
      
      internal function frame373() : *
      {
         k();
      }
      
      internal function frame374() : *
      {
         this.cleanEyes();
         getChildByName("eye1").gotoAndStop(5);
         getChildByName("eye2").gotoAndStop(5);
         playSound("heal");
      }
      
      internal function frame399() : *
      {
         k();
      }
      
      internal function frame400() : *
      {
         this.cleanEyes();
      }
      
      internal function frame427() : *
      {
         self.magic1();
      }
      
      internal function frame433() : *
      {
         k();
      }
      
      internal function frame434() : *
      {
         this.cleanEyes();
      }
      
      internal function frame445() : *
      {
         self.attack1();
      }
      
      internal function frame448() : *
      {
         if(Battle.selectedTarget == Players.player2)
         {
            Text.speech(Text.foes[82]);
         }
      }
      
      internal function frame463() : *
      {
         k();
      }
      
      internal function frame464() : *
      {
         this.cleanEyes();
      }
      
      internal function frame475() : *
      {
         self.attack2();
      }
      
      internal function frame493() : *
      {
         k();
      }
      
      internal function frame494() : *
      {
         this.cleanEyes();
      }
      
      internal function frame508() : *
      {
         self.attack3();
      }
      
      internal function frame510() : *
      {
         if(Battle.selectedTarget == Players.player2)
         {
            Text.speech(Text.foes[82]);
         }
      }
      
      internal function frame534() : *
      {
         k();
      }
      
      internal function frame535() : *
      {
         this.cleanEyes();
      }
      
      internal function frame546() : *
      {
         self.attack4();
      }
      
      internal function frame564() : *
      {
         k();
      }
      
      internal function frame565() : *
      {
         this.cleanEyes();
      }
      
      internal function frame584() : *
      {
         self.special4();
      }
      
      internal function frame602() : *
      {
         k();
      }
   }
}
