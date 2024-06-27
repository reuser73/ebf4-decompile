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
   
   [Embed(source="/_assets/assets.swf", symbol="Ink")]
   public dynamic class Ink extends SpellMC
   {
       
      
      public function Ink()
      {
         super();
         addFrameScript(0,this.frame1,10,this.frame11,36,this.frame37);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame11() : *
      {
         Skills.ink();
      }
      
      internal function frame37() : *
      {
         k();
      }
   }
}
