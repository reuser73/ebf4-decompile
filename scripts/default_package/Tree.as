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
   
   [Embed(source="/_assets/assets.swf", symbol="Tree")]
   public dynamic class Tree extends FoeMC
   {
       
      
      public function Tree()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,52,this.frame53,53,this.frame54,67,this.frame68,69,this.frame70,95,this.frame96,96,this.frame97,118,this.frame119,119,this.frame120,146,this.frame147,162,this.frame163,163,this.frame164,184,this.frame185,186,this.frame187,230,this.frame231,251,this.frame252,302,this.frame303,347,this.frame348,354,this.frame355,399,this.frame400,407,this.frame408,433,this.frame434,435,this.frame436,440,this.frame441,474,this.frame475,476,this.frame477,519,this.frame520,529,this.frame530,572,this.frame573,581,this.frame582,625,this.frame626,638,this.frame639);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame53() : *
      {
         k();
      }
      
      internal function frame54() : *
      {
         freezeSound();
      }
      
      internal function frame68() : *
      {
         stand();
         done();
      }
      
      internal function frame70() : *
      {
         stand();
      }
      
      internal function frame96() : *
      {
         ks();
      }
      
      internal function frame97() : *
      {
         playSound(97);
      }
      
      internal function frame119() : *
      {
         k();
      }
      
      internal function frame120() : *
      {
         playSound(98);
      }
      
      internal function frame147() : *
      {
         k();
      }
      
      internal function frame163() : *
      {
         k();
      }
      
      internal function frame164() : *
      {
         playSound("heal");
      }
      
      internal function frame185() : *
      {
         k();
      }
      
      internal function frame187() : *
      {
         playSound(99);
      }
      
      internal function frame231() : *
      {
         dead();
      }
      
      internal function frame252() : *
      {
         self.magic1();
      }
      
      internal function frame303() : *
      {
         k();
      }
      
      internal function frame348() : *
      {
         self.special1();
      }
      
      internal function frame355() : *
      {
         k();
      }
      
      internal function frame400() : *
      {
         self.special2();
      }
      
      internal function frame408() : *
      {
         k();
      }
      
      internal function frame434() : *
      {
         run();
      }
      
      internal function frame436() : *
      {
         reverse();
      }
      
      internal function frame441() : *
      {
         self.attack1();
      }
      
      internal function frame475() : *
      {
         run();
      }
      
      internal function frame477() : *
      {
         gotoAndPlay("intro");
      }
      
      internal function frame520() : *
      {
         self.special3();
      }
      
      internal function frame530() : *
      {
         k();
      }
      
      internal function frame573() : *
      {
         self.special4();
      }
      
      internal function frame582() : *
      {
         k();
      }
      
      internal function frame626() : *
      {
         self.special5();
      }
      
      internal function frame639() : *
      {
         k();
      }
   }
}
