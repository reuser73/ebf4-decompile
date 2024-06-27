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
   
   [Embed(source="/_assets/assets.swf", symbol="Flower")]
   public dynamic class Flower extends FoeMC
   {
       
      
      public function Flower()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,81,this.frame82,82,this.frame83,96,this.frame97,97,this.frame98,137,this.frame138,138,this.frame139,156,this.frame157,157,this.frame158,182,this.frame183,183,this.frame184,242,this.frame243,261,this.frame262,262,this.frame263,289,this.frame290,323,this.frame324,328,this.frame329,335,this.frame336,359,this.frame360,383,this.frame384,411,this.frame412,447,this.frame448,485,this.frame486,498,this.frame499,537,this.frame538,544,this.frame545,602,this.frame603,608,this.frame609,645,this.frame646,659,this.frame660,707,this.frame708,712,this.frame713,723,this.frame724,768,this.frame769,771,this.frame772,774,this.frame775,780,this.frame781,820,this.frame821,824,this.frame825,826,this.frame827,866,this.frame867,867,this.frame868,909,this.frame910,912,this.frame913,918,this.frame919,960,this.frame961,969,this.frame970);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(28);
      }
      
      internal function frame82() : *
      {
         k();
      }
      
      internal function frame83() : *
      {
         freezeSound();
      }
      
      internal function frame97() : *
      {
         stand();
         done();
      }
      
      internal function frame98() : *
      {
         stand();
      }
      
      internal function frame138() : *
      {
         ks();
      }
      
      internal function frame139() : *
      {
         playSound(34);
      }
      
      internal function frame157() : *
      {
         k();
      }
      
      internal function frame158() : *
      {
         playSound(35);
      }
      
      internal function frame183() : *
      {
         k();
      }
      
      internal function frame184() : *
      {
         playSound(35);
      }
      
      internal function frame243() : *
      {
         dead();
      }
      
      internal function frame262() : *
      {
         k();
      }
      
      internal function frame263() : *
      {
         playSound("heal");
      }
      
      internal function frame290() : *
      {
         k();
      }
      
      internal function frame324() : *
      {
         self.charge1();
      }
      
      internal function frame329() : *
      {
         Text.speech(Text.foes[140]);
      }
      
      internal function frame336() : *
      {
         k();
      }
      
      internal function frame360() : *
      {
         self.magic1();
      }
      
      internal function frame384() : *
      {
         k();
      }
      
      internal function frame412() : *
      {
         self.special1();
      }
      
      internal function frame448() : *
      {
         k();
      }
      
      internal function frame486() : *
      {
         self.magic2();
      }
      
      internal function frame499() : *
      {
         k();
      }
      
      internal function frame538() : *
      {
         self.magic3();
      }
      
      internal function frame545() : *
      {
         k();
      }
      
      internal function frame603() : *
      {
         self.special2();
      }
      
      internal function frame609() : *
      {
         k();
      }
      
      internal function frame646() : *
      {
         self.magic4();
      }
      
      internal function frame660() : *
      {
         k();
      }
      
      internal function frame708() : *
      {
         self.special3();
      }
      
      internal function frame713() : *
      {
         Text.speech(Text.foes[141]);
      }
      
      internal function frame724() : *
      {
         k();
      }
      
      internal function frame769() : *
      {
         self.special4();
      }
      
      internal function frame772() : *
      {
         self.special4();
      }
      
      internal function frame775() : *
      {
         self.special4();
      }
      
      internal function frame781() : *
      {
         k();
      }
      
      internal function frame821() : *
      {
         run();
      }
      
      internal function frame825() : *
      {
         Battle.shake("small");
      }
      
      internal function frame827() : *
      {
         self.attack1();
      }
      
      internal function frame867() : *
      {
         reverse();
         run();
      }
      
      internal function frame868() : *
      {
         stop();
         dead();
      }
      
      internal function frame910() : *
      {
         self.magic5();
      }
      
      internal function frame913() : *
      {
         Text.speech(Text.foes[142]);
      }
      
      internal function frame919() : *
      {
         k();
      }
      
      internal function frame961() : *
      {
         self.magic6();
      }
      
      internal function frame970() : *
      {
         k();
      }
   }
}
