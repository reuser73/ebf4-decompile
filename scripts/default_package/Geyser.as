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
   
   [Embed(source="/_assets/assets.swf", symbol="Geyser")]
   public dynamic class Geyser extends SpellMC
   {
       
      
      public function Geyser()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,33,this.frame34);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame6() : *
      {
         Skills.geyser();
      }
      
      internal function frame34() : *
      {
         k();
      }
   }
}
