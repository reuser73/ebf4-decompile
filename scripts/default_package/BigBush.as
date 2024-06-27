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
   
   [Embed(source="/_assets/assets.swf", symbol="BigBush")]
   public dynamic class BigBush extends FoeMC
   {
       
      
      public var a:int;
      
      public var cat:int;
      
      public var flower:int;
      
      public function BigBush()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,51,this.frame52,62,this.frame63,71,this.frame72,73,this.frame74,74,this.frame75,89,this.frame90,90,this.frame91,130,this.frame131,131,this.frame132,136,this.frame137,151,this.frame152,152,this.frame153,182,this.frame183,183,this.frame184,243,this.frame244,264,this.frame265,265,this.frame266,292,this.frame293,295,this.frame296,314,this.frame315,328,this.frame329,329,this.frame330,355,this.frame356,367,this.frame368,370,this.frame371,373,this.frame374,376,this.frame377,379,this.frame380,383,this.frame384,390,this.frame391,419,this.frame420,422,this.frame423,425,this.frame426,428,this.frame429,431,this.frame432,433,this.frame434,438,this.frame439,471,this.frame472,476,this.frame477,491,this.frame492,522,this.frame523,529,this.frame530,541,this.frame542,561,this.frame562,570,this.frame571,620,this.frame621,624,this.frame625,631,this.frame632);
      }
      
      public function altSound() : *
      {
         if(monster == 1)
         {
            playSound("mud");
         }
      }
      
      internal function frame1() : *
      {
         init();
         this.a = 0;
         this.cat = Math.random() * 3 + 1;
         this.flower = Math.random() * 6 + 1;
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame52() : *
      {
         this.altSound();
      }
      
      internal function frame63() : *
      {
         this.altSound();
      }
      
      internal function frame72() : *
      {
         Text.speech(Text.foes[76]);
      }
      
      internal function frame74() : *
      {
         k();
      }
      
      internal function frame75() : *
      {
         freezeSound();
      }
      
      internal function frame90() : *
      {
         stand();
         done();
      }
      
      internal function frame91() : *
      {
         stand();
      }
      
      internal function frame131() : *
      {
         ks();
      }
      
      internal function frame132() : *
      {
         this.altSound();
         playSound(36);
      }
      
      internal function frame137() : *
      {
         this.a = 0;
      }
      
      internal function frame152() : *
      {
         k();
      }
      
      internal function frame153() : *
      {
         playSound(37);
      }
      
      internal function frame183() : *
      {
         k();
      }
      
      internal function frame184() : *
      {
         playSound(38);
      }
      
      internal function frame244() : *
      {
         dead();
      }
      
      internal function frame265() : *
      {
         k();
      }
      
      internal function frame266() : *
      {
         playSound("heal");
      }
      
      internal function frame293() : *
      {
         k();
      }
      
      internal function frame296() : *
      {
         this.altSound();
      }
      
      internal function frame315() : *
      {
         this.altSound();
      }
      
      internal function frame329() : *
      {
         this.altSound();
      }
      
      internal function frame330() : *
      {
         Text.speech(Text.foes[71]);
         Text.speech(Text.foes[72]);
      }
      
      internal function frame356() : *
      {
         this.altSound();
      }
      
      internal function frame368() : *
      {
         self.attack1();
      }
      
      internal function frame371() : *
      {
         self.attack1();
      }
      
      internal function frame374() : *
      {
         self.attack1();
      }
      
      internal function frame377() : *
      {
         self.attack1();
      }
      
      internal function frame380() : *
      {
         k();
      }
      
      internal function frame384() : *
      {
         this.altSound();
      }
      
      internal function frame391() : *
      {
         this.altSound();
      }
      
      internal function frame420() : *
      {
         self.attack2();
      }
      
      internal function frame423() : *
      {
         self.attack2();
      }
      
      internal function frame426() : *
      {
         self.attack2();
      }
      
      internal function frame429() : *
      {
         self.attack2();
      }
      
      internal function frame432() : *
      {
         self.attack2();
      }
      
      internal function frame434() : *
      {
         Text.speech(Text.foes[73]);
      }
      
      internal function frame439() : *
      {
         k();
      }
      
      internal function frame472() : *
      {
         Text.speech(Text.foes[60]);
      }
      
      internal function frame477() : *
      {
         self.special1();
      }
      
      internal function frame492() : *
      {
         k();
      }
      
      internal function frame523() : *
      {
         self.magic1();
      }
      
      internal function frame530() : *
      {
         k();
      }
      
      internal function frame542() : *
      {
         Text.speech(Text.foes[74]);
      }
      
      internal function frame562() : *
      {
         self.special2();
      }
      
      internal function frame571() : *
      {
         k();
      }
      
      internal function frame621() : *
      {
         self.special3();
      }
      
      internal function frame625() : *
      {
         Text.speech(Text.foes[75]);
      }
      
      internal function frame632() : *
      {
         k();
      }
   }
}
