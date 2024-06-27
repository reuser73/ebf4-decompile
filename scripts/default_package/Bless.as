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
   
   [Embed(source="/_assets/assets.swf", symbol="Bless")]
   public dynamic class Bless extends SpellMC
   {
       
      
      public function Bless()
      {
         super();
         addFrameScript(0,this.frame1,29,this.frame30,34,this.frame35);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame30() : *
      {
         Skills.bless();
      }
      
      internal function frame35() : *
      {
         k();
      }
   }
}
