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
   
   [Embed(source="/_assets/assets.swf", symbol="Glitter")]
   public dynamic class Glitter extends SpellMC
   {
       
      
      public function Glitter()
      {
         super();
         addFrameScript(0,this.frame1,34,this.frame35,44,this.frame45);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame35() : *
      {
         Skills.glitter();
      }
      
      internal function frame45() : *
      {
         k();
      }
   }
}
