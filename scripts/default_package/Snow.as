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
   
   [Embed(source="/_assets/assets.swf", symbol="Snow")]
   public dynamic class Snow extends SpellMC
   {
       
      
      public function Snow()
      {
         super();
         addFrameScript(0,this.frame1,46,this.frame47,55,this.frame56);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame47() : *
      {
         Skills.snow();
      }
      
      internal function frame56() : *
      {
         k();
      }
   }
}
