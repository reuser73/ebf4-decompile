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
   
   [Embed(source="/_assets/assets.swf", symbol="Scan")]
   public dynamic class Scan extends SpellMC
   {
       
      
      public function Scan()
      {
         super();
         addFrameScript(0,this.frame1,47,this.frame48,65,this.frame66);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame48() : *
      {
         Skills.scan();
      }
      
      internal function frame66() : *
      {
         k();
      }
   }
}
