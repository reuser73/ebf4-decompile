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
   
   [Embed(source="/_assets/assets.swf", symbol="Intro")]
   public dynamic class Intro extends MovieClip
   {
       
      
      public var b:SimpleButton;
      
      public function Intro()
      {
         super();
         addFrameScript(0,this.frame1,909,this.frame910);
      }
      
      internal function frame1() : *
      {
         this.b.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            gotoAndStop("end");
         });
         Options.setVolume(this);
      }
      
      internal function frame910() : *
      {
         stop();
         parent.fadeTo(MainMenu.TITLE);
         parent.intro = null;
         parent.removeChild(this);
      }
   }
}
