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
   
   [Embed(source="/_assets/assets.swf", symbol="Sandtail")]
   public dynamic class Sandtail extends FoeMC
   {
       
      
      public var action:String;
      
      public function Sandtail()
      {
         super();
         addFrameScript(0,this.frame1,8,this.frame9,36,this.frame37,38,this.frame39,75,this.frame76,99,this.frame100,117,this.frame118,118,this.frame119,145,this.frame146,172,this.frame173,214,this.frame215,215,this.frame216,217,this.frame218,229,this.frame230,230,this.frame231,250,this.frame251,252,this.frame253,266,this.frame267,296,this.frame297);
      }
      
      internal function frame1() : *
      {
         init();
         this.action = "";
      }
      
      internal function frame9() : *
      {
         Battle.shake("small");
      }
      
      internal function frame37() : *
      {
         k();
      }
      
      internal function frame39() : *
      {
         stand();
      }
      
      internal function frame76() : *
      {
         ks();
      }
      
      internal function frame100() : *
      {
         k();
      }
      
      internal function frame118() : *
      {
         k();
      }
      
      internal function frame119() : *
      {
         playSound("heal");
      }
      
      internal function frame146() : *
      {
         k();
      }
      
      internal function frame173() : *
      {
         k();
      }
      
      internal function frame215() : *
      {
         if(this.action == "")
         {
            dead();
         }
         else if(this.action == "hide")
         {
            stop();
         }
         else
         {
            gotoAndPlay(this.action);
         }
         this.action = "";
      }
      
      internal function frame216() : *
      {
         Battle.shake("small");
         run();
      }
      
      internal function frame218() : *
      {
         self.attack1();
      }
      
      internal function frame230() : *
      {
         Battle.shake("small");
      }
      
      internal function frame231() : *
      {
         self.attack1();
      }
      
      internal function frame251() : *
      {
         reverse();
         run();
         gotoAndPlay("intro");
      }
      
      internal function frame253() : *
      {
         Battle.shake("small");
         run();
      }
      
      internal function frame267() : *
      {
         self.attack2();
      }
      
      internal function frame297() : *
      {
         reverse();
         run();
         gotoAndPlay("intro");
      }
   }
}
