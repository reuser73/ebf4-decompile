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
   
   [Embed(source="/_assets/assets.swf", symbol="deleteSave2")]
   public dynamic class deleteSave2 extends MovieClip
   {
       
      
      public var b1:SimpleButton;
      
      public var b2:SimpleButton;
      
      public var b3:SimpleButton;
      
      public function deleteSave2()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.b1.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            parent.deleteData(false);
         });
         this.b2.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            parent.deleteData(true);
         });
         this.b3.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            parent.deleteData(false);
         });
      }
   }
}
