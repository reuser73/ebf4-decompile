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
   
   [Embed(source="/_assets/assets.swf", symbol="Tundra")]
   public dynamic class Tundra extends SpellMC
   {
       
      
      public function Tundra()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,6,this.frame7,36,this.frame37);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame5() : *
      {
         Battle.shake("small");
      }
      
      internal function frame7() : *
      {
         Skills.tundra();
      }
      
      internal function frame37() : *
      {
         k();
      }
   }
}
