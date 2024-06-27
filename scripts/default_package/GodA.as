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
   
   [Embed(source="/_assets/assets.swf", symbol="GodA")]
   public dynamic class GodA extends FoeMC
   {
       
      
      public var cat:MovieClip;
      
      public function GodA()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,3,this.frame4,9,this.frame10,10,this.frame11,14,this.frame15,16,this.frame17,33,this.frame34,34,this.frame35,55,this.frame56,58,this.frame59,67,this.frame68,68,this.frame69,86,this.frame87,87,this.frame88,91,this.frame92,92,this.frame93,98,this.frame99,99,this.frame100,103,this.frame104,104,this.frame105,108,this.frame109,109,this.frame110,115,this.frame116,116,this.frame117,122,this.frame123);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame3() : *
      {
         if(Global.battleState == 2 || Global.battleState == 5)
         {
            gotoAndPlay("intro2");
         }
      }
      
      internal function frame4() : *
      {
         this.cat.animate("intro");
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame11() : *
      {
         stand();
         this.cat.animate("stand");
      }
      
      internal function frame15() : *
      {
         stop();
      }
      
      internal function frame17() : *
      {
         this.cat.animate("hit");
      }
      
      internal function frame34() : *
      {
         stop();
      }
      
      internal function frame35() : *
      {
         this.cat.animate("hit2");
      }
      
      internal function frame56() : *
      {
         stop();
      }
      
      internal function frame59() : *
      {
         this.cat.animate("evade");
      }
      
      internal function frame68() : *
      {
         stop();
      }
      
      internal function frame69() : *
      {
         this.cat.animate("magic");
         playSound("heal");
      }
      
      internal function frame87() : *
      {
         stop();
      }
      
      internal function frame88() : *
      {
         this.cat.animate("magic");
      }
      
      internal function frame92() : *
      {
         stop();
      }
      
      internal function frame93() : *
      {
         this.cat.animate("magic2");
      }
      
      internal function frame99() : *
      {
         stop();
      }
      
      internal function frame100() : *
      {
         this.cat.animate("hide");
      }
      
      internal function frame104() : *
      {
         stop();
      }
      
      internal function frame105() : *
      {
         this.cat.animate("hide2");
      }
      
      internal function frame109() : *
      {
         stop();
      }
      
      internal function frame110() : *
      {
         this.cat.animate("intro2");
      }
      
      internal function frame116() : *
      {
         stop();
      }
      
      internal function frame117() : *
      {
         this.cat.animate("hide3");
      }
      
      internal function frame123() : *
      {
         stop();
      }
   }
}
