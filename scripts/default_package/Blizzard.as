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
   
   [Embed(source="/_assets/assets.swf", symbol="Blizzard")]
   public dynamic class Blizzard extends SpellMC
   {
       
      
      public function Blizzard()
      {
         super();
         addFrameScript(0,this.frame1,45,this.frame46,60,this.frame61);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame46() : *
      {
         Skills.blizzard();
      }
      
      internal function frame61() : *
      {
         k();
      }
   }
}
