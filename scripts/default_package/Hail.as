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
   
   [Embed(source="/_assets/assets.swf", symbol="Hail")]
   public dynamic class Hail extends SpellMC
   {
       
      
      public function Hail()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,12,this.frame13,19,this.frame20,49,this.frame50);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame7() : *
      {
         Skills.hail();
      }
      
      internal function frame13() : *
      {
         Skills.hail();
      }
      
      internal function frame20() : *
      {
         Skills.hail();
      }
      
      internal function frame50() : *
      {
         k();
      }
   }
}
