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
   
   [Embed(source="/_assets/assets.swf", symbol="Idols3")]
   public dynamic class Idols3 extends MovieClip
   {
       
      
      public var bo:SimpleButton;
      
      public var point1:MovieClip;
      
      public var point2:MovieClip;
      
      public var point3:MovieClip;
      
      public var point4:MovieClip;
      
      public var monster:int;
      
      public function Idols3()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,52,this.frame53,59,this.frame60,60,this.frame61,94,this.frame95,113,this.frame114,127,this.frame128,129,this.frame130,151,this.frame152);
      }
      
      internal function frame1() : *
      {
         gotoAndPlay("intro");
         this.monster = 4 + Math.floor(Math.random() * 12);
         Options.setVolume(this);
      }
      
      internal function frame3() : *
      {
         gotoAndPlay(Math.floor(5 + Math.random() * 50));
      }
      
      internal function frame53() : *
      {
         this.mouseEnabled = false;
         this.mouseChildren = false;
      }
      
      internal function frame60() : *
      {
         this.bo.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:Event):*
         {
            gotoAndPlay("die");
         });
         this.mouseEnabled = true;
         this.mouseChildren = true;
      }
      
      internal function frame61() : *
      {
         if(Math.random() > 0.5)
         {
            gotoAndPlay("stand");
         }
      }
      
      internal function frame95() : *
      {
         Options.setVolume(this);
      }
      
      internal function frame114() : *
      {
         gotoAndPlay("stand");
      }
      
      internal function frame128() : *
      {
         stop();
      }
      
      internal function frame130() : *
      {
         this.mouseEnabled = false;
         this.mouseChildren = false;
         Options.setVolume(this);
         parent.addScore();
      }
      
      internal function frame152() : *
      {
         stop();
         parent.death(this);
      }
   }
}
