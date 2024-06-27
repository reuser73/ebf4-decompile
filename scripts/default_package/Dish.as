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
   
   [Embed(source="/_assets/assets.swf", symbol="Dish")]
   public dynamic class Dish extends FoeMC
   {
       
      
      public function Dish()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,43,this.frame44,47,this.frame48,48,this.frame49,60,this.frame61,61,this.frame62,62,this.frame63,80,this.frame81,98,this.frame99,99,this.frame100,126,this.frame127,127,this.frame128,146,this.frame147,147,this.frame148,163,this.frame164,166,this.frame167,206,this.frame207,252,this.frame253,254,this.frame255,258,this.frame259,284,this.frame285,290,this.frame291,315,this.frame316,319,this.frame320,323,this.frame324,327,this.frame328,331,this.frame332,347,this.frame348);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(15);
      }
      
      internal function frame44() : *
      {
         Text.speech(Text.foes[94]);
      }
      
      internal function frame48() : *
      {
         k();
      }
      
      internal function frame49() : *
      {
         freezeSound();
      }
      
      internal function frame61() : *
      {
         stand();
         done();
      }
      
      internal function frame62() : *
      {
         stand();
         stop();
      }
      
      internal function frame63() : *
      {
         playSound(55);
      }
      
      internal function frame81() : *
      {
         k();
      }
      
      internal function frame99() : *
      {
         k();
      }
      
      internal function frame100() : *
      {
         playSound("heal");
      }
      
      internal function frame127() : *
      {
         k();
      }
      
      internal function frame128() : *
      {
         playSound(55);
      }
      
      internal function frame147() : *
      {
         k();
      }
      
      internal function frame148() : *
      {
         Battle.shake("small");
         playSound(56);
      }
      
      internal function frame164() : *
      {
         playSound(55);
      }
      
      internal function frame167() : *
      {
         playSound(55);
      }
      
      internal function frame207() : *
      {
         dead();
      }
      
      internal function frame253() : *
      {
         self.special1();
      }
      
      internal function frame255() : *
      {
         Text.speech(Text.foes[96]);
      }
      
      internal function frame259() : *
      {
         k();
      }
      
      internal function frame285() : *
      {
         self.special2();
      }
      
      internal function frame291() : *
      {
         k();
      }
      
      internal function frame316() : *
      {
         self.special3();
      }
      
      internal function frame320() : *
      {
         self.special3();
      }
      
      internal function frame324() : *
      {
         self.special3();
      }
      
      internal function frame328() : *
      {
         self.special3();
      }
      
      internal function frame332() : *
      {
         self.special3();
      }
      
      internal function frame348() : *
      {
         k();
      }
   }
}
