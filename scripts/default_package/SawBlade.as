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
   
   [Embed(source="/_assets/assets.swf", symbol="SawBlade")]
   public dynamic class SawBlade extends SpellMC
   {
       
      
      public function SawBlade()
      {
         super();
         addFrameScript(0,this.frame1,37,this.frame38,70,this.frame71);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame38() : *
      {
         Skills.sawblade();
      }
      
      internal function frame71() : *
      {
         k();
      }
   }
}
