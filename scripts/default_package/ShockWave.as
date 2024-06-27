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
   
   [Embed(source="/_assets/assets.swf", symbol="ShockWave")]
   public dynamic class ShockWave extends SpellMC
   {
       
      
      public function ShockWave()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,12,this.frame13,30,this.frame31);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,1);
      }
      
      internal function frame2() : *
      {
         Battle.shake("small");
      }
      
      internal function frame13() : *
      {
         Skills.shockwave();
      }
      
      internal function frame31() : *
      {
         k();
      }
   }
}
