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
   
   [Embed(source="/_assets/assets.swf", symbol="Icicles")]
   public dynamic class Icicles extends SpellMC
   {
       
      
      public function Icicles()
      {
         super();
         addFrameScript(0,this.frame1,10,this.frame11,16,this.frame17,61,this.frame62);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame11() : *
      {
         Skills.icicles();
      }
      
      internal function frame17() : *
      {
         Skills.icicles();
      }
      
      internal function frame62() : *
      {
         k();
      }
   }
}
