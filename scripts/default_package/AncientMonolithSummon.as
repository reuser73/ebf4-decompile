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
   
   [Embed(source="/_assets/assets.swf", symbol="AncientMonolithSummon")]
   public dynamic class AncientMonolithSummon extends SpellMC
   {
       
      
      public function AncientMonolithSummon()
      {
         super();
         addFrameScript(0,this.frame1,96,this.frame97);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame97() : *
      {
         k();
      }
   }
}
