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
   
   [Embed(source="/_assets/assets.swf", symbol="LockOn")]
   public dynamic class LockOn extends SpellMC
   {
       
      
      public function LockOn()
      {
         super();
         addFrameScript(0,this.frame1,37,this.frame38,44,this.frame45);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame38() : *
      {
         Skills.lockon();
      }
      
      internal function frame45() : *
      {
         k();
      }
   }
}
