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
   
   [Embed(source="/_assets/assets.swf", symbol="Ash")]
   public dynamic class Ash extends SpellMC
   {
       
      
      public function Ash()
      {
         super();
         addFrameScript(0,this.frame1,23,this.frame24,35,this.frame36,51,this.frame52);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL,1);
      }
      
      internal function frame24() : *
      {
         Skills.ash();
      }
      
      internal function frame36() : *
      {
         Text.speech(Text.foes[7]);
      }
      
      internal function frame52() : *
      {
         k();
      }
   }
}
