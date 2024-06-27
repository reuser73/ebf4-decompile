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
   
   [Embed(source="/_assets/assets.swf", symbol="Talisman")]
   public dynamic class Talisman extends SpellMC
   {
       
      
      public function Talisman()
      {
         super();
         addFrameScript(0,this.frame1,27,this.frame28,40,this.frame41);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame28() : *
      {
         Skills.talisman();
      }
      
      internal function frame41() : *
      {
         k();
      }
   }
}
