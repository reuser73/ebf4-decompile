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
   
   [Embed(source="/_assets/assets.swf", symbol="Iceshard")]
   public dynamic class Iceshard extends SpellMC
   {
       
      
      public function Iceshard()
      {
         super();
         addFrameScript(0,this.frame1,19,this.frame20,46,this.frame47);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame20() : *
      {
         Skills.iceshard();
      }
      
      internal function frame47() : *
      {
         k();
      }
   }
}
