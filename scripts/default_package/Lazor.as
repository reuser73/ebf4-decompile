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
   
   [Embed(source="/_assets/assets.swf", symbol="Lazor")]
   public dynamic class Lazor extends FoeMC
   {
       
      
      public function Lazor()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,54,this.frame55,55,this.frame56,67,this.frame68,68,this.frame69,69,this.frame70,86,this.frame87,105,this.frame106,106,this.frame107,138,this.frame139,139,this.frame140,157,this.frame158,158,this.frame159,203,this.frame204,247,this.frame248,255,this.frame256,294,this.frame295,300,this.frame301,305,this.frame306,307,this.frame308,310,this.frame311,320,this.frame321,332,this.frame333,345,this.frame346);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame55() : *
      {
         k();
      }
      
      internal function frame56() : *
      {
         freezeSound();
      }
      
      internal function frame68() : *
      {
         stand();
         done();
      }
      
      internal function frame69() : *
      {
         stop();
         stand();
      }
      
      internal function frame70() : *
      {
         playSound(55);
      }
      
      internal function frame87() : *
      {
         k();
      }
      
      internal function frame106() : *
      {
         k();
      }
      
      internal function frame107() : *
      {
         playSound("heal");
      }
      
      internal function frame139() : *
      {
         k();
      }
      
      internal function frame140() : *
      {
         playSound(55);
      }
      
      internal function frame158() : *
      {
         k();
      }
      
      internal function frame159() : *
      {
         Battle.shake("small");
         playSound(56);
      }
      
      internal function frame204() : *
      {
         dead();
      }
      
      internal function frame248() : *
      {
         self.special1();
      }
      
      internal function frame256() : *
      {
         k();
      }
      
      internal function frame295() : *
      {
         Text.speech(Text.foes[53]);
      }
      
      internal function frame301() : *
      {
         self.charge1();
      }
      
      internal function frame306() : *
      {
         k();
      }
      
      internal function frame308() : *
      {
         Battle.shake("big");
      }
      
      internal function frame311() : *
      {
         self.special2();
      }
      
      internal function frame321() : *
      {
         Battle.shake("small");
      }
      
      internal function frame333() : *
      {
         Text.speech(Text.foes[65]);
      }
      
      internal function frame346() : *
      {
         k();
      }
   }
}
