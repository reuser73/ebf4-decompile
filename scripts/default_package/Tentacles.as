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
   
   [Embed(source="/_assets/assets.swf", symbol="Tentacles")]
   public dynamic class Tentacles extends SpellMC
   {
       
      
      public function Tentacles()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,9,this.frame10,13,this.frame14,59,this.frame60);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame6() : *
      {
         Skills.tentacles();
      }
      
      internal function frame10() : *
      {
         Skills.tentacles();
      }
      
      internal function frame14() : *
      {
         Skills.tentacles();
      }
      
      internal function frame60() : *
      {
         k();
      }
   }
}
