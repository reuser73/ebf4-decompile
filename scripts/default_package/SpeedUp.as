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
   
   [Embed(source="/_assets/assets.swf", symbol="SpeedUp")]
   public dynamic class SpeedUp extends SpellMC
   {
       
      
      public function SpeedUp()
      {
         super();
         addFrameScript(0,this.frame1,70,this.frame71,86,this.frame87);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame71() : *
      {
         Skills.speedup();
      }
      
      internal function frame87() : *
      {
         k();
      }
   }
}
