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
   
   [Embed(source="/_assets/assets.swf", symbol="Bat")]
   public dynamic class Bat extends FoeMC
   {
       
      
      public function Bat()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,44,this.frame45,47,this.frame48,48,this.frame49,61,this.frame62,64,this.frame65,80,this.frame81,81,this.frame82,99,this.frame100,100,this.frame101,124,this.frame125,125,this.frame126,130,this.frame131,168,this.frame169,171,this.frame172,185,this.frame186,186,this.frame187,210,this.frame211,217,this.frame218,218,this.frame219,219,this.frame220,220,this.frame221,221,this.frame222,222,this.frame223,223,this.frame224,224,this.frame225,225,this.frame226,226,this.frame227,227,this.frame228,228,this.frame229,237,this.frame238,238,this.frame239,240,this.frame241,255,this.frame256,256,this.frame257,257,this.frame258,258,this.frame259,259,this.frame260,260,this.frame261,261,this.frame262,262,this.frame263,263,this.frame264,264,this.frame265,265,this.frame266,266,this.frame267,268,this.frame269,279,this.frame280,280,this.frame281,281,this.frame282,282,this.frame283,283,this.frame284,284,this.frame285,285,this.frame286,286,this.frame287,287,this.frame288,288,this.frame289,289,this.frame290,290,this.frame291,300,this.frame301,311,this.frame312,312,this.frame313,313,this.frame314,314,this.frame315,315,this.frame316,316,this.frame317,317,this.frame318,318,this.frame319,319,this.frame320,320,this.frame321,321,this.frame322,322,this.frame323,324,this.frame325,344,this.frame345,363,this.frame364,398,this.frame399,402,this.frame403,426,this.frame427,470,this.frame471,472,this.frame473,479,this.frame480,500,this.frame501,518,this.frame519,550,this.frame551,560,this.frame561);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(30);
      }
      
      internal function frame45() : *
      {
         Text.speech(Text.hints[4]);
         Text.speech(Text.hints[0]);
      }
      
      internal function frame48() : *
      {
         k();
      }
      
      internal function frame49() : *
      {
         freezeSound();
      }
      
      internal function frame62() : *
      {
         stand();
         done();
      }
      
      internal function frame65() : *
      {
         stand();
      }
      
      internal function frame81() : *
      {
         ks();
      }
      
      internal function frame82() : *
      {
         playSound(30);
      }
      
      internal function frame100() : *
      {
         k();
      }
      
      internal function frame101() : *
      {
         playSound(31);
      }
      
      internal function frame125() : *
      {
         k();
      }
      
      internal function frame126() : *
      {
         playSound(31);
      }
      
      internal function frame131() : *
      {
         Text.speech(Text.foes[33]);
      }
      
      internal function frame169() : *
      {
         dead();
      }
      
      internal function frame172() : *
      {
         if((self as Foe).lastAttacker == Players.player1)
         {
            Text.speech(Text.foes[8]);
         }
      }
      
      internal function frame186() : *
      {
         k();
      }
      
      internal function frame187() : *
      {
         playSound("heal");
      }
      
      internal function frame211() : *
      {
         k();
      }
      
      internal function frame218() : *
      {
         run();
      }
      
      internal function frame219() : *
      {
         run();
      }
      
      internal function frame220() : *
      {
         run();
      }
      
      internal function frame221() : *
      {
         run();
      }
      
      internal function frame222() : *
      {
         run();
      }
      
      internal function frame223() : *
      {
         run();
      }
      
      internal function frame224() : *
      {
         run();
      }
      
      internal function frame225() : *
      {
         run();
      }
      
      internal function frame226() : *
      {
         run();
      }
      
      internal function frame227() : *
      {
         run();
      }
      
      internal function frame228() : *
      {
         run();
      }
      
      internal function frame229() : *
      {
         run();
      }
      
      internal function frame238() : *
      {
         reverse();
      }
      
      internal function frame239() : *
      {
         self.attack1();
      }
      
      internal function frame241() : *
      {
         Text.speech(Text.foes[32]);
      }
      
      internal function frame256() : *
      {
         run();
      }
      
      internal function frame257() : *
      {
         run();
      }
      
      internal function frame258() : *
      {
         run();
      }
      
      internal function frame259() : *
      {
         run();
      }
      
      internal function frame260() : *
      {
         run();
      }
      
      internal function frame261() : *
      {
         run();
      }
      
      internal function frame262() : *
      {
         run();
      }
      
      internal function frame263() : *
      {
         run();
      }
      
      internal function frame264() : *
      {
         run();
      }
      
      internal function frame265() : *
      {
         run();
      }
      
      internal function frame266() : *
      {
         run();
      }
      
      internal function frame267() : *
      {
         run();
      }
      
      internal function frame269() : *
      {
         k();
      }
      
      internal function frame280() : *
      {
         run();
      }
      
      internal function frame281() : *
      {
         run();
      }
      
      internal function frame282() : *
      {
         run();
      }
      
      internal function frame283() : *
      {
         run();
      }
      
      internal function frame284() : *
      {
         run();
      }
      
      internal function frame285() : *
      {
         run();
      }
      
      internal function frame286() : *
      {
         run();
      }
      
      internal function frame287() : *
      {
         run();
      }
      
      internal function frame288() : *
      {
         run();
      }
      
      internal function frame289() : *
      {
         run();
      }
      
      internal function frame290() : *
      {
         run();
      }
      
      internal function frame291() : *
      {
         run();
      }
      
      internal function frame301() : *
      {
         self.attack2();
         reverse();
      }
      
      internal function frame312() : *
      {
         run();
      }
      
      internal function frame313() : *
      {
         run();
      }
      
      internal function frame314() : *
      {
         run();
      }
      
      internal function frame315() : *
      {
         run();
      }
      
      internal function frame316() : *
      {
         run();
      }
      
      internal function frame317() : *
      {
         run();
      }
      
      internal function frame318() : *
      {
         run();
      }
      
      internal function frame319() : *
      {
         run();
      }
      
      internal function frame320() : *
      {
         run();
      }
      
      internal function frame321() : *
      {
         run();
      }
      
      internal function frame322() : *
      {
         run();
      }
      
      internal function frame323() : *
      {
         run();
      }
      
      internal function frame325() : *
      {
         self.drain();
      }
      
      internal function frame345() : *
      {
         self.attack3();
      }
      
      internal function frame364() : *
      {
         gotoAndPlay("intro");
      }
      
      internal function frame399() : *
      {
         self.special1();
      }
      
      internal function frame403() : *
      {
         Text.speech(Text.foes[37]);
      }
      
      internal function frame427() : *
      {
         k();
      }
      
      internal function frame471() : *
      {
         self.special2();
      }
      
      internal function frame473() : *
      {
         Text.speech(Text.foes[38]);
      }
      
      internal function frame480() : *
      {
         k();
      }
      
      internal function frame501() : *
      {
         self.attack4();
      }
      
      internal function frame519() : *
      {
         gotoAndPlay("intro");
      }
      
      internal function frame551() : *
      {
         self.magic1();
      }
      
      internal function frame561() : *
      {
         k();
      }
   }
}
