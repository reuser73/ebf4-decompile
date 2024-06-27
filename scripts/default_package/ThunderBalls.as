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
   
   [Embed(source="/_assets/assets.swf", symbol="ThunderBalls")]
   public dynamic class ThunderBalls extends SpellMC
   {
       
      
      public function ThunderBalls()
      {
         super();
         addFrameScript(0,this.frame1,10,this.frame11,11,this.frame12,14,this.frame15,15,this.frame16,20,this.frame21,21,this.frame22,24,this.frame25,25,this.frame26,31,this.frame32,32,this.frame33,41,this.frame42);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,1);
      }
      
      internal function frame11() : *
      {
         Battle.shake("small");
      }
      
      internal function frame12() : *
      {
         Skills.thunderballs();
      }
      
      internal function frame15() : *
      {
         Battle.shake("small");
      }
      
      internal function frame16() : *
      {
         Skills.thunderballs();
      }
      
      internal function frame21() : *
      {
         Battle.shake("small");
      }
      
      internal function frame22() : *
      {
         Skills.thunderballs();
      }
      
      internal function frame25() : *
      {
         Battle.shake("small");
      }
      
      internal function frame26() : *
      {
         Skills.thunderballs();
      }
      
      internal function frame32() : *
      {
         Battle.shake("small");
      }
      
      internal function frame33() : *
      {
         Skills.thunderballs();
      }
      
      internal function frame42() : *
      {
         k();
      }
   }
}
