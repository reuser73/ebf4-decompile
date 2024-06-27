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
   
   [Embed(source="/_assets/assets.swf", symbol="DarkFlare")]
   public dynamic class DarkFlare extends SpellMC
   {
       
      
      public function DarkFlare()
      {
         super();
         addFrameScript(0,this.frame1,15,this.frame16,27,this.frame28);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame16() : *
      {
         Skills.darkflare();
      }
      
      internal function frame28() : *
      {
         k();
      }
   }
}
