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
   
   [Embed(source="/_assets/assets.swf", symbol="PlasmaCage")]
   public dynamic class PlasmaCage extends SpellMC
   {
       
      
      public function PlasmaCage()
      {
         super();
         addFrameScript(0,this.frame1,24,this.frame25,59,this.frame60);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame25() : *
      {
         Skills.plasmacage();
      }
      
      internal function frame60() : *
      {
         k();
      }
   }
}
