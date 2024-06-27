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
   
   [Embed(source="/_assets/assets.swf", symbol="Sounds")]
   public dynamic class Sounds extends MovieClip
   {
       
      
      public function Sounds()
      {
         super();
         addFrameScript(0,this.frame1,10,this.frame11,11,this.frame12);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame11() : *
      {
         gotoAndStop(int(Math.random() * 10 + 13));
      }
      
      internal function frame12() : *
      {
         gotoAndStop(int(Math.random() * 3 + 13));
      }
   }
}
