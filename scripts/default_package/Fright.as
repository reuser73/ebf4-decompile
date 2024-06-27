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
   
   [Embed(source="/_assets/assets.swf", symbol="Fright")]
   public dynamic class Fright extends SpellMC
   {
       
      
      public function Fright()
      {
         super();
         addFrameScript(0,this.frame1,18,this.frame19,27,this.frame28);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame19() : *
      {
         Skills.fright();
      }
      
      internal function frame28() : *
      {
         k();
      }
   }
}
