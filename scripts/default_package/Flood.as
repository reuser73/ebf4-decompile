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
   
   [Embed(source="/_assets/assets.swf", symbol="Flood")]
   public dynamic class Flood extends SpellMC
   {
       
      
      public function Flood()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,40,this.frame41);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
         Battle.shake("small");
      }
      
      internal function frame6() : *
      {
         Skills.flood();
      }
      
      internal function frame41() : *
      {
         k();
      }
   }
}
