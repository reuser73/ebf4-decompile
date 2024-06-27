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
   
   [Embed(source="/_assets/assets.swf", symbol="SaveSlot")]
   public dynamic class SaveSlot extends MovieClip
   {
       
      
      public var area:MovieClip;
      
      public var b:SimpleButton;
      
      public var d:SimpleButton;
      
      public var del:MovieClip;
      
      public var levels:TextField;
      
      public var time:TextField;
      
      public var title:TextField;
      
      public var ID:int;
      
      public function SaveSlot()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         if(this.ID == 8)
         {
            this.del.visible = false;
            this.d.visible = false;
         }
         this.b.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            (parent as SaveMenu).selectFile(ID,true);
         });
         this.d.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            (parent as SaveMenu).selectDelete(ID);
         });
      }
      
      internal function frame2() : *
      {
         this.b.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            (parent as SaveMenu).selectFile(ID,false);
         });
      }
   }
}
