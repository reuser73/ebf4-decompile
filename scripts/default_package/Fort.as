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
   
   [Embed(source="/_assets/assets.swf", symbol="Fort")]
   public dynamic class Fort extends FoeMC
   {
       
      
      public var cat:int;
      
      public function Fort()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,80,this.frame81,85,this.frame86,86,this.frame87,116,this.frame117,117,this.frame118,130,this.frame131,131,this.frame132,147,this.frame148,148,this.frame149,157,this.frame158,158,this.frame159,170,this.frame171,204,this.frame205,215,this.frame216,231,this.frame232,257,this.frame258,270,this.frame271,297,this.frame298,301,this.frame302,304,this.frame305,310,this.frame311,324,this.frame325,344,this.frame345,361,this.frame362,362,this.frame363,389,this.frame390,408,this.frame409,437,this.frame438,457,this.frame458,462,this.frame463,467,this.frame468,473,this.frame474,488,this.frame489);
      }
      
      internal function frame1() : *
      {
         init();
         this.cat = Math.random() * 3 + 1;
      }
      
      internal function frame2() : *
      {
         randomDelay(50);
      }
      
      internal function frame81() : *
      {
         if(monster == 1)
         {
            Text.speech(Text.foes[150]);
         }
         else
         {
            Text.speech(Text.foes[153]);
         }
      }
      
      internal function frame86() : *
      {
         k();
      }
      
      internal function frame87() : *
      {
         stand();
      }
      
      internal function frame117() : *
      {
         ks();
      }
      
      internal function frame118() : *
      {
         playSound(80);
      }
      
      internal function frame131() : *
      {
         k();
      }
      
      internal function frame132() : *
      {
         playSound(81);
      }
      
      internal function frame148() : *
      {
         k();
      }
      
      internal function frame149() : *
      {
         playSound(81);
      }
      
      internal function frame158() : *
      {
         playSound(80);
      }
      
      internal function frame159() : *
      {
         playSound("cat");
      }
      
      internal function frame171() : *
      {
         if(monster == 1)
         {
            Text.speech(Text.foes[151]);
         }
         else
         {
            Text.speech(Text.foes[155]);
         }
      }
      
      internal function frame205() : *
      {
         dead();
      }
      
      internal function frame216() : *
      {
         self.special1();
      }
      
      internal function frame232() : *
      {
         k();
      }
      
      internal function frame258() : *
      {
         self.special2();
      }
      
      internal function frame271() : *
      {
         k();
      }
      
      internal function frame298() : *
      {
         Battle.shake("small");
      }
      
      internal function frame302() : *
      {
         self.attack2();
      }
      
      internal function frame305() : *
      {
         Text.speech(Text.foes[154]);
      }
      
      internal function frame311() : *
      {
         gotoAndPlay("intro");
      }
      
      internal function frame325() : *
      {
         self.attack1();
      }
      
      internal function frame345() : *
      {
         k();
      }
      
      internal function frame362() : *
      {
         k();
      }
      
      internal function frame363() : *
      {
         playSound("heal");
      }
      
      internal function frame390() : *
      {
         k();
      }
      
      internal function frame409() : *
      {
         self.special3();
      }
      
      internal function frame438() : *
      {
         k();
      }
      
      internal function frame458() : *
      {
         self.attack3();
      }
      
      internal function frame463() : *
      {
         self.attack3();
      }
      
      internal function frame468() : *
      {
         self.attack3();
      }
      
      internal function frame474() : *
      {
         Text.speech(Text.foes[152]);
      }
      
      internal function frame489() : *
      {
         k();
      }
   }
}
