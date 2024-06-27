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
   
   [Embed(source="/_assets/assets.swf", symbol="GodBlades")]
   public dynamic class GodBlades extends SpellMC
   {
       
      
      public function GodBlades()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,5,this.frame6,10,this.frame11,12,this.frame13,15,this.frame16,57,this.frame58);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame2() : *
      {
         Battle.shake("small");
      }
      
      internal function frame6() : *
      {
         Battle.shake("small");
      }
      
      internal function frame11() : *
      {
         Battle.shake("small");
      }
      
      internal function frame13() : *
      {
         Skills.godblades();
      }
      
      internal function frame16() : *
      {
         Battle.shake("small");
      }
      
      internal function frame58() : *
      {
         k();
      }
   }
}
