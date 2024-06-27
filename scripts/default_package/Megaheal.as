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
   
   [Embed(source="/_assets/assets.swf", symbol="Megaheal")]
   public dynamic class Megaheal extends SpellMC
   {
       
      
      public function Megaheal()
      {
         super();
         addFrameScript(0,this.frame1,58,this.frame59,75,this.frame76);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame59() : *
      {
         Skills.megaheal();
      }
      
      internal function frame76() : *
      {
         k();
      }
   }
}
