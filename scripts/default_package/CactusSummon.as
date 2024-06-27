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
   
   [Embed(source="/_assets/assets.swf", symbol="CactusSummon")]
   public dynamic class CactusSummon extends SpellMC
   {
       
      
      public function CactusSummon()
      {
         super();
         addFrameScript(0,this.frame1,16,this.frame17,54,this.frame55);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame17() : *
      {
         Skills.cactus();
      }
      
      internal function frame55() : *
      {
         k();
      }
   }
}
