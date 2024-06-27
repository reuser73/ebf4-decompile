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
   
   [Embed(source="/_assets/assets.swf", symbol="Blade")]
   public dynamic class Blade extends SpellMC
   {
       
      
      public function Blade()
      {
         super();
         addFrameScript(0,this.frame1,14,this.frame15,31,this.frame32);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame15() : *
      {
         Skills.blade();
      }
      
      internal function frame32() : *
      {
         k();
      }
   }
}
