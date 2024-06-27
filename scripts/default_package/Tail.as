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
   
   [Embed(source="/_assets/assets.swf", symbol="Tail")]
   public dynamic class Tail extends FoeMC
   {
       
      
      public var action:String;
      
      public function Tail()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,17,this.frame18,46,this.frame47,47,this.frame48,65,this.frame66,66,this.frame67,103,this.frame104,127,this.frame128,154,this.frame155,172,this.frame173,173,this.frame174,196,this.frame197,246,this.frame247,284,this.frame285,286,this.frame287,289,this.frame290,300,this.frame301,321,this.frame322,323,this.frame324,337,this.frame338,367,this.frame368,368,this.frame369,375,this.frame376,386,this.frame387,401,this.frame402,422,this.frame423);
      }
      
      internal function frame1() : *
      {
         this.action = "intro";
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(15);
      }
      
      internal function frame18() : *
      {
         Battle.shake("small");
      }
      
      internal function frame47() : *
      {
         k();
      }
      
      internal function frame48() : *
      {
         freezeSound();
      }
      
      internal function frame66() : *
      {
         stand();
         done();
      }
      
      internal function frame67() : *
      {
         stand();
      }
      
      internal function frame104() : *
      {
         ks();
      }
      
      internal function frame128() : *
      {
         k();
      }
      
      internal function frame155() : *
      {
         k();
      }
      
      internal function frame173() : *
      {
         k();
      }
      
      internal function frame174() : *
      {
         playSound("heal");
      }
      
      internal function frame197() : *
      {
         k();
      }
      
      internal function frame247() : *
      {
         dead();
      }
      
      internal function frame285() : *
      {
         gotoAndPlay(this.action);
      }
      
      internal function frame287() : *
      {
         Battle.shake("small");
         run();
      }
      
      internal function frame290() : *
      {
         self.attack1();
      }
      
      internal function frame301() : *
      {
         Battle.shake("small");
         reverse();
      }
      
      internal function frame322() : *
      {
         gotoAndPlay("intro");
         run();
      }
      
      internal function frame324() : *
      {
         Battle.shake("small");
         run();
      }
      
      internal function frame338() : *
      {
         self.attack2();
         reverse();
      }
      
      internal function frame368() : *
      {
         gotoAndPlay("intro");
         run();
      }
      
      internal function frame369() : *
      {
         Battle.shake("small");
         run();
      }
      
      internal function frame376() : *
      {
         self.attack3();
      }
      
      internal function frame387() : *
      {
         self.attack3();
         reverse();
      }
      
      internal function frame402() : *
      {
         Battle.shake("small");
      }
      
      internal function frame423() : *
      {
         gotoAndPlay("intro");
         run();
      }
   }
}
