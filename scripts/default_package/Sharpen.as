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
   
   [Embed(source="/_assets/assets.swf", symbol="Sharpen")]
   public dynamic class Sharpen extends SpellMC
   {
       
      
      public function Sharpen()
      {
         super();
         addFrameScript(0,this.frame1,13,this.frame14,37,this.frame38);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame14() : *
      {
         Skills.sharpen();
      }
      
      internal function frame38() : *
      {
         k();
      }
   }
}
