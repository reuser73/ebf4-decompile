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
   
   [Embed(source="/_assets/assets.swf", symbol="AirStrike")]
   public dynamic class AirStrike extends SpellMC
   {
       
      
      public var b:int;
      
      public function AirStrike()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,7,this.frame8,33,this.frame34,34,this.frame35,73,this.frame74,74,this.frame75,75,this.frame76,106,this.frame107,107,this.frame108,111,this.frame112,112,this.frame113,115,this.frame116,148,this.frame149,149,this.frame150,155,this.frame156,192,this.frame193,194,this.frame195,211,this.frame212,238,this.frame239);
      }
      
      internal function frame1() : *
      {
         this.b = Math.random() * 3;
         if(this.b == 0)
         {
            gotoAndPlay("airstrike1");
         }
         if(this.b == 1)
         {
            gotoAndPlay("airstrike2");
         }
         if(this.b == 2)
         {
            gotoAndPlay("airstrike3");
         }
      }
      
      internal function frame2() : *
      {
         init(Target.ONE_ENEMY,2);
      }
      
      internal function frame8() : *
      {
         Battle.shake("small");
      }
      
      internal function frame34() : *
      {
         Battle.shake("small");
      }
      
      internal function frame35() : *
      {
         Skills.airstrike(1);
      }
      
      internal function frame74() : *
      {
         k();
      }
      
      internal function frame75() : *
      {
         init(Target.ONE_ENEMY,2);
      }
      
      internal function frame76() : *
      {
         if(Skills.user == Players.player3)
         {
            Text.speech(Text.skills[44]);
         }
      }
      
      internal function frame107() : *
      {
         Battle.shake("small");
      }
      
      internal function frame108() : *
      {
         Skills.airstrike(2);
      }
      
      internal function frame112() : *
      {
         Skills.airstrike(2);
      }
      
      internal function frame113() : *
      {
         Battle.shake("small");
      }
      
      internal function frame116() : *
      {
         Skills.airstrike(2);
      }
      
      internal function frame149() : *
      {
         k();
      }
      
      internal function frame150() : *
      {
         init(Target.ALL_ENEMY,2);
      }
      
      internal function frame156() : *
      {
         Battle.shake("small");
      }
      
      internal function frame193() : *
      {
         Battle.shake("big");
      }
      
      internal function frame195() : *
      {
         Skills.airstrike(3);
      }
      
      internal function frame212() : *
      {
         if(Skills.user == Players.player3)
         {
            Text.speech(Text.skills[45]);
         }
      }
      
      internal function frame239() : *
      {
         k();
      }
   }
}
