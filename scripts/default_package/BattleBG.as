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
   
   [Embed(source="/_assets/assets.swf", symbol="BattleBG")]
   public dynamic class BattleBG extends MovieClip
   {
       
      
      public var a:MovieClip;
      
      public var b:MovieClip;
      
      public var c1:MovieClip;
      
      public var fader:MovieClip;
      
      public function BattleBG()
      {
         super();
         addFrameScript(0,this.frame1,34,this.frame35);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame35() : *
      {
         this.b.gotoAndPlay(80);
      }
   }
}
