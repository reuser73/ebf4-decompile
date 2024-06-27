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
   
   [Embed(source="/_assets/assets.swf", symbol="Fridge")]
   public dynamic class Fridge extends FoeMC
   {
       
      
      public function Fridge()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,51,this.frame52,53,this.frame54,54,this.frame55,66,this.frame67,67,this.frame68,68,this.frame69,85,this.frame86,104,this.frame105,105,this.frame106,137,this.frame138,138,this.frame139,156,this.frame157,157,this.frame158,202,this.frame203,229,this.frame230,240,this.frame241,261,this.frame262,264,this.frame265,278,this.frame279,295,this.frame296,330,this.frame331);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(28);
      }
      
      internal function frame52() : *
      {
         Text.speech(Text.foes[97]);
      }
      
      internal function frame54() : *
      {
         k();
      }
      
      internal function frame55() : *
      {
         freezeSound();
      }
      
      internal function frame67() : *
      {
         stand();
         done();
      }
      
      internal function frame68() : *
      {
         stop();
         stand();
      }
      
      internal function frame69() : *
      {
         playSound(55);
      }
      
      internal function frame86() : *
      {
         k();
      }
      
      internal function frame105() : *
      {
         k();
      }
      
      internal function frame106() : *
      {
         playSound("heal");
      }
      
      internal function frame138() : *
      {
         k();
      }
      
      internal function frame139() : *
      {
         playSound(55);
      }
      
      internal function frame157() : *
      {
         k();
      }
      
      internal function frame158() : *
      {
         Battle.shake("small");
         playSound(56);
      }
      
      internal function frame203() : *
      {
         dead();
      }
      
      internal function frame230() : *
      {
         self.special1();
      }
      
      internal function frame241() : *
      {
         k();
      }
      
      internal function frame262() : *
      {
         self.special2();
      }
      
      internal function frame265() : *
      {
         Text.speech(Text.foes[95]);
      }
      
      internal function frame279() : *
      {
         k();
      }
      
      internal function frame296() : *
      {
         self.special3();
      }
      
      internal function frame331() : *
      {
         k();
      }
   }
}
