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
   
   [Embed(source="/_assets/assets.swf", symbol="BlackHole")]
   public dynamic class BlackHole extends SpellMC
   {
       
      
      public function BlackHole()
      {
         super();
         addFrameScript(0,this.frame1,33,this.frame34,42,this.frame43,53,this.frame54,62,this.frame63,63,this.frame64,73,this.frame74,74,this.frame75,83,this.frame84,96,this.frame97);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame34() : *
      {
         Battle.shake("small");
      }
      
      internal function frame43() : *
      {
         Battle.shake("small");
      }
      
      internal function frame54() : *
      {
         Battle.shake("big");
      }
      
      internal function frame63() : *
      {
         Battle.shake("small");
      }
      
      internal function frame64() : *
      {
         Skills.blackhole(2);
      }
      
      internal function frame74() : *
      {
         Battle.shake("small");
      }
      
      internal function frame75() : *
      {
         Skills.blackhole(1);
      }
      
      internal function frame84() : *
      {
         Battle.shake("small");
      }
      
      internal function frame97() : *
      {
         k();
      }
   }
}
