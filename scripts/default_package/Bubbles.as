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
   
   [Embed(source="/_assets/assets.swf", symbol="Bubbles")]
   public dynamic class Bubbles extends SpellMC
   {
       
      
      public function Bubbles()
      {
         super();
         addFrameScript(0,this.frame1,13,this.frame14,39,this.frame40);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame14() : *
      {
         Skills.bubbles();
      }
      
      internal function frame40() : *
      {
         k();
      }
   }
}
