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
   
   [Embed(source="/_assets/assets.swf", symbol="BeholderSummon")]
   public dynamic class BeholderSummon extends SpellMC
   {
       
      
      public var X:int;
      
      public var Y:int;
      
      public var target:TargetMC;
      
      public function BeholderSummon()
      {
         super();
         addFrameScript(0,this.frame1,9,this.frame10,70,this.frame71,73,this.frame74,74,this.frame75,103,this.frame104,108,this.frame109,115,this.frame116,116,this.frame117,117,this.frame118,118,this.frame119,119,this.frame120,120,this.frame121,121,this.frame122,122,this.frame123,123,this.frame124,124,this.frame125,125,this.frame126,126,this.frame127,132,this.frame133,167,this.frame168,171,this.frame172,172,this.frame173,173,this.frame174,174,this.frame175,175,this.frame176,176,this.frame177,177,this.frame178,178,this.frame179,179,this.frame180,180,this.frame181,181,this.frame182,182,this.frame183,183,this.frame184,184,this.frame185,185,this.frame186,186,this.frame187,187,this.frame188,188,this.frame189,189,this.frame190,190,this.frame191,191,this.frame192,192,this.frame193,193,this.frame194,194,this.frame195,204,this.frame205,214,this.frame215,216,this.frame217);
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
      
      internal function frame10() : *
      {
         Battle.invisiblePlayers();
      }
      
      internal function frame71() : *
      {
         Battle.shake("small");
      }
      
      internal function frame74() : *
      {
         Skills.beholder(1);
      }
      
      internal function frame75() : *
      {
         Battle.shake("small");
      }
      
      internal function frame104() : *
      {
         if(Math.floor(Math.random() * 7))
         {
            gotoAndPlay("bdone");
         }
      }
      
      internal function frame109() : *
      {
         Battle.selectedTarget = Battle.randomFoe();
         Battle.targetType = Target.ONE_ENEMY;
         this.target = Battle.selectedTarget.graphic;
         this.X = -(this.getX(2) - this.target.getX(2) + 5) / 12;
         this.Y = -(this.getY(2) - this.target.getY(2)) / 12;
      }
      
      internal function frame116() : *
      {
         this.run();
      }
      
      internal function frame117() : *
      {
         this.run();
      }
      
      internal function frame118() : *
      {
         this.run();
      }
      
      internal function frame119() : *
      {
         this.run();
      }
      
      internal function frame120() : *
      {
         this.run();
      }
      
      internal function frame121() : *
      {
         this.run();
      }
      
      internal function frame122() : *
      {
         this.run();
      }
      
      internal function frame123() : *
      {
         this.run();
      }
      
      internal function frame124() : *
      {
         this.run();
      }
      
      internal function frame125() : *
      {
         this.run();
      }
      
      internal function frame126() : *
      {
         this.run();
      }
      
      internal function frame127() : *
      {
         this.run();
      }
      
      internal function frame133() : *
      {
         this.X = -this.X / 2;
         this.Y = -this.Y / 2;
      }
      
      internal function frame168() : *
      {
         Skills.beholder(2);
      }
      
      internal function frame172() : *
      {
         this.run();
      }
      
      internal function frame173() : *
      {
         this.run();
      }
      
      internal function frame174() : *
      {
         this.run();
      }
      
      internal function frame175() : *
      {
         this.run();
      }
      
      internal function frame176() : *
      {
         this.run();
      }
      
      internal function frame177() : *
      {
         this.run();
      }
      
      internal function frame178() : *
      {
         this.run();
      }
      
      internal function frame179() : *
      {
         this.run();
      }
      
      internal function frame180() : *
      {
         this.run();
      }
      
      internal function frame181() : *
      {
         this.run();
      }
      
      internal function frame182() : *
      {
         this.run();
      }
      
      internal function frame183() : *
      {
         this.run();
      }
      
      internal function frame184() : *
      {
         this.run();
      }
      
      internal function frame185() : *
      {
         this.run();
      }
      
      internal function frame186() : *
      {
         this.run();
      }
      
      internal function frame187() : *
      {
         this.run();
      }
      
      internal function frame188() : *
      {
         this.run();
      }
      
      internal function frame189() : *
      {
         this.run();
      }
      
      internal function frame190() : *
      {
         this.run();
      }
      
      internal function frame191() : *
      {
         this.run();
      }
      
      internal function frame192() : *
      {
         this.run();
      }
      
      internal function frame193() : *
      {
         this.run();
      }
      
      internal function frame194() : *
      {
         this.run();
      }
      
      internal function frame195() : *
      {
         this.run();
      }
      
      internal function frame205() : *
      {
         Text.speech(Text.skills[105]);
      }
      
      internal function frame215() : *
      {
         Battle.visiblePlayers();
         Battle.showPlayers();
      }
      
      internal function frame217() : *
      {
         k();
      }
   }
}
