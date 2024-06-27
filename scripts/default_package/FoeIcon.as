package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="FoeIcon")]
   public class FoeIcon extends MovieClip
   {
       
      
      public var skin:int = 1;
      
      public var anim:int = 1;
      
      public var animated:Boolean = true;
      
      public var frame:MovieClip;
      
      public var bg:MovieClip;
      
      public var mk:MovieClip;
      
      public var graphic:MovieClip;
      
      public function FoeIcon(param1:Class = null, param2:Boolean = true)
      {
         super();
         addFrameScript(2,this.frame3,3,this.frame4,5,this.frame6,7,this.frame8,8,this.frame9,9,this.frame10,10,this.frame11,11,this.frame12,12,this.frame13);
         if(!param1)
         {
            param1 = parent.parent.foe;
            param2 = false;
         }
         if(!param1)
         {
            return;
         }
         this.anim = param1.iconInfo[0];
         this.skin = param1.iconInfo[1];
         this.animated = param2;
         if(param2)
         {
            removeChild(this.bg);
            removeChild(this.mk);
         }
         gotoAndStop(this.anim);
      }
      
      internal function frame3() : *
      {
         if(!this.animated)
         {
            this.graphic.y += 10;
            this.graphic.x += 5;
         }
      }
      
      internal function frame4() : *
      {
         if(!this.animated)
         {
            this.graphic.y += 10;
         }
      }
      
      internal function frame6() : *
      {
         if(!this.animated)
         {
            this.graphic.y += 25;
            this.graphic.x += 0;
         }
      }
      
      internal function frame8() : *
      {
         if(!this.animated)
         {
            this.graphic.y += 20;
            this.graphic.x += 5;
         }
      }
      
      internal function frame9() : *
      {
         if(!this.animated)
         {
            this.graphic.y += 5;
            this.graphic.x += 5;
         }
      }
      
      internal function frame10() : *
      {
         if(!this.animated)
         {
            this.graphic.y += 20;
            this.graphic.x += 5;
         }
      }
      
      internal function frame11() : *
      {
         if(!this.animated)
         {
            this.graphic.y -= 7;
            this.graphic.x += 0;
         }
      }
      
      internal function frame12() : *
      {
         if(!this.animated)
         {
            this.graphic.y += 20;
            this.graphic.x += 0;
         }
      }
      
      internal function frame13() : *
      {
         if(!this.animated)
         {
            this.graphic.y += 20;
            this.graphic.x += 0;
         }
      }
   }
}
