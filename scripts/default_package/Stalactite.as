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
   
   [Embed(source="/_assets/assets.swf", symbol="Stalactite")]
   public dynamic class Stalactite extends SpellMC
   {
       
      
      public function Stalactite()
      {
         super();
         addFrameScript(0,this.frame1,7,this.frame8,9,this.frame10,12,this.frame13,14,this.frame15,17,this.frame18,19,this.frame20,53,this.frame54);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame8() : *
      {
         Skills.stalactite();
      }
      
      internal function frame10() : *
      {
         Battle.shake("small");
      }
      
      internal function frame13() : *
      {
         Skills.stalactite();
      }
      
      internal function frame15() : *
      {
         Battle.shake("small");
      }
      
      internal function frame18() : *
      {
         Skills.stalactite();
      }
      
      internal function frame20() : *
      {
         Battle.shake("small");
      }
      
      internal function frame54() : *
      {
         k();
      }
   }
}
