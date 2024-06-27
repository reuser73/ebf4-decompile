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
   
   [Embed(source="/_assets/assets.swf", symbol="IceSpike")]
   public dynamic class IceSpike extends SpellMC
   {
       
      
      public function IceSpike()
      {
         super();
         addFrameScript(0,this.frame1,13,this.frame14,30,this.frame31);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame14() : *
      {
         Skills.icespike();
      }
      
      internal function frame31() : *
      {
         k();
      }
   }
}
