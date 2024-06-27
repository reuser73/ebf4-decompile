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
   
   [Embed(source="/_assets/assets.swf", symbol="Temper")]
   public dynamic class Temper extends SpellMC
   {
       
      
      public function Temper()
      {
         super();
         addFrameScript(0,this.frame1,49,this.frame50,63,this.frame64);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame50() : *
      {
         Skills.temper();
      }
      
      internal function frame64() : *
      {
         k();
      }
   }
}
