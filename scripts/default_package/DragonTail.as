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
   
   [Embed(source="/_assets/assets.swf", symbol="DragonTail")]
   public dynamic class DragonTail extends SpellMC
   {
       
      
      public function DragonTail()
      {
         super();
         addFrameScript(0,this.frame1,17,this.frame18,33,this.frame34);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,2);
         Battle.shake("small");
      }
      
      internal function frame18() : *
      {
         Battle.shake("small");
      }
      
      internal function frame34() : *
      {
         k();
      }
   }
}
