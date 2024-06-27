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
   
   [Embed(source="/_assets/assets.swf", symbol="SlimeBombSummon")]
   public dynamic class SlimeBombSummon extends SpellMC
   {
       
      
      public var X:int;
      
      public var Y:int;
      
      public var target:TargetMC;
      
      public function SlimeBombSummon()
      {
         super();
         addFrameScript(0,this.frame1,46,this.frame47,53,this.frame54,54,this.frame55,55,this.frame56,56,this.frame57,57,this.frame58,58,this.frame59,59,this.frame60,60,this.frame61,61,this.frame62,62,this.frame63,63,this.frame64,64,this.frame65,67,this.frame68,68,this.frame69,154,this.frame155);
      }
      
      public function run() : *
      {
         this.x += this.X;
         this.y += this.Y;
      }
      
      public function getX(param1:int) : *
      {
         return this["point" + param1].x * scaleX + x;
      }
      
      public function getY(param1:int) : *
      {
         return this["point" + param1].y * scaleY + y;
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame47() : *
      {
         Battle.targetType = Target.ONE_ENEMY;
         this.target = Battle.selectedTarget.graphic;
         this.X = -(this.getX(2) - this.target.getX(2) + 5) / 12;
         this.Y = -(this.getY(2) - this.target.getY(2)) / 12;
      }
      
      internal function frame54() : *
      {
         this.run();
      }
      
      internal function frame55() : *
      {
         this.run();
      }
      
      internal function frame56() : *
      {
         this.run();
      }
      
      internal function frame57() : *
      {
         this.run();
      }
      
      internal function frame58() : *
      {
         this.run();
      }
      
      internal function frame59() : *
      {
         this.run();
      }
      
      internal function frame60() : *
      {
         this.run();
      }
      
      internal function frame61() : *
      {
         this.run();
      }
      
      internal function frame62() : *
      {
         this.run();
      }
      
      internal function frame63() : *
      {
         this.run();
      }
      
      internal function frame64() : *
      {
         this.run();
      }
      
      internal function frame65() : *
      {
         this.run();
      }
      
      internal function frame68() : *
      {
         Battle.shake("small");
      }
      
      internal function frame69() : *
      {
         Skills.bombslime();
      }
      
      internal function frame155() : *
      {
         k();
      }
   }
}
