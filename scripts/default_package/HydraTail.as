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
   
   [Embed(source="/_assets/assets.swf", symbol="HydraTail")]
   public dynamic class HydraTail extends SpellMC
   {
       
      
      public function HydraTail()
      {
         super();
         addFrameScript(0,this.frame1,24,this.frame25);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,2);
      }
      
      internal function frame25() : *
      {
         k();
      }
   }
}
