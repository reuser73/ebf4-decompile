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
   
   [Embed(source="/_assets/assets.swf", symbol="MapTile")]
   public dynamic class MapTile extends MovieClip
   {
       
      
      public var icon:MovieClip;
      
      public var mapName:String;
      
      public var mapX:int;
      
      public var mapY:int;
      
      public var t:int;
      
      public function MapTile()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,3,this.frame4);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         this.t = 16;
         if(x > 330)
         {
            this.t = 15;
         }
         onRollOverHandler = function(param1:MouseEvent):*
         {
            GUI.showTooltip(parent,x + 33,y + 28,{
               "name":mapName,
               "x":mapX,
               "y":mapY
            },t);
         };
         this.buttonMode = true;
         this.useHandCursor = true;
         onRollOutHandler = function(param1:MouseEvent):*
         {
            GUI.removeTooltip();
         };
         this.addEventListener(MouseEvent.ROLL_OVER,onRollOverHandler);
         this.addEventListener(MouseEvent.ROLL_OUT,onRollOutHandler);
         this.mouseEnabled = true;
      }
      
      internal function frame4() : *
      {
         this.icon.gotoAndStop((Game.party[0] as Player).playerNo);
      }
   }
}
