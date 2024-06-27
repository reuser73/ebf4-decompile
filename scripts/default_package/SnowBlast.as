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
   
   [Embed(source="/_assets/assets.swf", symbol="SnowBlast")]
   public dynamic class SnowBlast extends SpellMC
   {
       
      
      public function SnowBlast()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,22,this.frame23);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame3() : *
      {
         Skills.snowblast();
      }
      
      internal function frame23() : *
      {
         k();
      }
   }
}
