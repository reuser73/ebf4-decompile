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
   
   [Embed(source="/_assets/assets.swf", symbol="BlueBolt")]
   public dynamic class BlueBolt extends SpellMC
   {
       
      
      public function BlueBolt()
      {
         super();
         addFrameScript(0,this.frame1,7,this.frame8,26,this.frame27);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame8() : *
      {
         Skills.bluebolt();
      }
      
      internal function frame27() : *
      {
         k();
      }
   }
}
