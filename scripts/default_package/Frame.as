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
   
   [Embed(source="/_assets/assets.swf", symbol="Frame")]
   public dynamic class Frame extends MovieClip
   {
       
      
      public var busyBox:TextField;
      
      public var damageBox:TextField;
      
      public var fpsBox:TextField;
      
      public var memBox:TextField;
      
      public var shake:MovieClip;
      
      public function Frame()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         mouseEnabled = false;
         mouseChildren = false;
         Game.frame = this;
      }
   }
}
